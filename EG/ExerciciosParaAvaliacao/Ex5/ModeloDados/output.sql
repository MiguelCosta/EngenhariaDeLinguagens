SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `mapaconceitos` DEFAULT CHARACTER SET latin1 ;
USE `mapaconceitos` ;

-- -----------------------------------------------------
-- Table `mapaconceitos`.`Associacoes`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Associacoes` (
  `associacao` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`associacao`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Conceitos`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Conceitos` (
  `conceito` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`conceito`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Instancias`
-- -----------------------------------------------------
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
-- Table `mapaconceitos`.`Mapas`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Mapas` (
  `id` VARCHAR(50) NOT NULL ,
  `conceitoPai` VARCHAR(100) NOT NULL ,
  `conceitoFilho` VARCHAR(100) NOT NULL ,
  `associacao` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_Mapas_Conceitos1` (`conceitoFilho` ASC) ,
  INDEX `fk_Mapas_Associacoes1` (`associacao` ASC) ,
  CONSTRAINT `fk_Mapas_Conceitos`
    FOREIGN KEY (`conceitoPai` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Mapas_Conceitos1`
    FOREIGN KEY (`conceitoFilho` )
    REFERENCES `mapaconceitos`.`Conceitos` (`conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Mapas_Associacoes1`
    FOREIGN KEY (`associacao` )
    REFERENCES `mapaconceitos`.`Associacoes` (`associacao` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Propriedades`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Propriedades` (
  `propriedade` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`propriedade`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`InstProp`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`InstProp` (
  `instancia` VARCHAR(100) NOT NULL ,
  `propriedade` VARCHAR(100) NOT NULL ,
  `valor` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`instancia`, `propriedade`) ,
  INDEX `fk_Instancias_has_Propriedades_Propriedades1` (`propriedade` ASC) ,
  INDEX `fk_Instancias_has_Propriedades_Instancias1` (`instancia` ASC) ,
  CONSTRAINT `fk_Instancias_has_Propriedades_Instancias1`
    FOREIGN KEY (`instancia` )
    REFERENCES `mapaconceitos`.`Instancias` (`instancia` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Instancias_has_Propriedades_Propriedades1`
    FOREIGN KEY (`propriedade` )
    REFERENCES `mapaconceitos`.`Propriedades` (`propriedade` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
