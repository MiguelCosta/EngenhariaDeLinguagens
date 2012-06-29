SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

DROP SCHEMA IF EXISTS `mapaconceitos` ;
CREATE SCHEMA IF NOT EXISTS `mapaconceitos` DEFAULT CHARACTER SET latin1 ;
USE `mapaconceitos` ;

-- -----------------------------------------------------
-- Table `mapaconceitos`.`Conceitos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Conceitos` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Conceitos` (
  `conceito` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`conceito`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Instancias`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Instancias` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Instancias` (
  `instancia` VARCHAR(100) NOT NULL ,
  `conceito` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`instancia`) ,
  INDEX `fk_Instancias_Conceitos1` (`conceito` ASC) ,
  CONSTRAINT `fk_Instancias_Conceitos1`
    FOREIGN KEY (`conceito` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`MapasConceitos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`MapasConceitos` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`MapasConceitos` (
  `id` VARCHAR(50) NOT NULL ,
  `conceitoFilho` VARCHAR(100) NOT NULL ,
  `conceitoPai` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_Mapas_Conceitos1` (`conceitoFilho` ASC) ,
  CONSTRAINT `fk_Mapas_Conceitos`
    FOREIGN KEY (`conceitoPai` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Mapas_Conceitos1`
    FOREIGN KEY (`conceitoFilho` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`PropriedadesDados`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`PropriedadesDados` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`PropriedadesDados` (
  `propriedadeDados` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`propriedadeDados`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`MapasConceitoPropDados`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`MapasConceitoPropDados` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`MapasConceitoPropDados` (
  `id` VARCHAR(50) NOT NULL ,
  `conceito` VARCHAR(100) NOT NULL ,
  `propriedadeDados` VARCHAR(100) NOT NULL ,
  `tipoDados` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_Conceitos_has_Propriedades_Propriedades1` (`propriedadeDados` ASC) ,
  INDEX `fk_Conceitos_has_Propriedades_Conceitos1` (`conceito` ASC) ,
  CONSTRAINT `fk_Conceitos_has_Propriedades_Conceitos1`
    FOREIGN KEY (`conceito` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Conceitos_has_Propriedades_Propriedades1`
    FOREIGN KEY (`propriedadeDados` )
    REFERENCES `mapaconceitos`.`PropriedadesDados` (`propriedadeDados` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`PropriedadesConceito`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`PropriedadesConceito` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`PropriedadesConceito` (
  `propriedadeConceito` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`propriedadeConceito`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`MapasConceitoPropConceito`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`MapasConceitoPropConceito` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`MapasConceitoPropConceito` (
  `id` VARCHAR(50) NOT NULL ,
  `conceitoPai` VARCHAR(100) NOT NULL ,
  `propriedadeConceito` VARCHAR(100) NOT NULL ,
  `conceitoFilho` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_Conceitos_has_Propriedades_Conceitos1` (`conceitoPai` ASC) ,
  INDEX `fk_MapasConceitoPropDados_copy1_PropriedadesConceito1` (`propriedadeConceito` ASC) ,
  INDEX `fk_MapasConceitoPropConceito_Conceitos1` (`conceitoFilho` ASC) ,
  CONSTRAINT `fk_Conceitos_has_Propriedades_Conceitos10`
    FOREIGN KEY (`conceitoPai` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MapasConceitoPropDados_copy1_PropriedadesConceito1`
    FOREIGN KEY (`propriedadeConceito` )
    REFERENCES `mapaconceitos`.`PropriedadesConceito` (`propriedadeConceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MapasConceitoPropConceito_Conceitos1`
    FOREIGN KEY (`conceitoFilho` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`MapasInstanciaPropConceito`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`MapasInstanciaPropConceito` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`MapasInstanciaPropConceito` (
  `instanciaPai` VARCHAR(100) NOT NULL ,
  `mapaConceitoPropConceito` VARCHAR(50) NOT NULL ,
  `instanciaFilho` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`instanciaPai`, `mapaConceitoPropConceito`, `instanciaFilho`) ,
  INDEX `fk_Instancias_has_MapasConceitoProp_Instancias1` (`instanciaPai` ASC) ,
  INDEX `fk_MapasInstancias_Instancias1` (`instanciaFilho` ASC) ,
  INDEX `fk_MapasInstanciaPropConceito_MapasConceitoPropConceito1` (`mapaConceitoPropConceito` ASC) ,
  CONSTRAINT `fk_Instancias_has_MapasConceitoProp_Instancias1`
    FOREIGN KEY (`instanciaPai` )
    REFERENCES `mapaconceitos`.`Instancias` (`instancia` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MapasInstancias_Instancias1`
    FOREIGN KEY (`instanciaFilho` )
    REFERENCES `mapaconceitos`.`Instancias` (`instancia` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MapasInstanciaPropConceito_MapasConceitoPropConceito1`
    FOREIGN KEY (`mapaConceitoPropConceito` )
    REFERENCES `mapaconceitos`.`MapasConceitoPropConceito` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`MapasInstanciasPropDados`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`MapasInstanciasPropDados` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`MapasInstanciasPropDados` (
  `instancia` VARCHAR(100) NOT NULL ,
  `mapaConceitoPropDados` VARCHAR(50) NOT NULL ,
  `valor` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`instancia`, `mapaConceitoPropDados`) ,
  INDEX `fk_MapasConceitoProp_has_Instancias_Instancias1` (`instancia` ASC) ,
  INDEX `fk_MapasConceitoProp_has_Instancias_MapasConceitoProp1` (`mapaConceitoPropDados` ASC) ,
  CONSTRAINT `fk_MapasConceitoProp_has_Instancias_MapasConceitoProp1`
    FOREIGN KEY (`mapaConceitoPropDados` )
    REFERENCES `mapaconceitos`.`MapasConceitoPropDados` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MapasConceitoProp_has_Instancias_Instancias1`
    FOREIGN KEY (`instancia` )
    REFERENCES `mapaconceitos`.`Instancias` (`instancia` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
