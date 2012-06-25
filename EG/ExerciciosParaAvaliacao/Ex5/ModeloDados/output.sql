SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Conceitos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Conceitos` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Conceitos` (
  `id_conceito` INT NOT NULL ,
  `conceito` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`id_conceito`) ,
  UNIQUE INDEX `conceito_UNIQUE` (`conceito` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Associacoes`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Associacoes` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Associacoes` (
  `id_associacao` INT NOT NULL ,
  `associacao` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`id_associacao`) ,
  UNIQUE INDEX `associacao_UNIQUE` (`associacao` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Mapas`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Mapas` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Mapas` (
  `conceito_pai` INT NOT NULL ,
  `associacao` INT NOT NULL ,
  `conceito_filho` INT NOT NULL ,
  PRIMARY KEY (`conceito_pai`, `associacao`, `conceito_filho`) ,
  INDEX `fk_Conceitos_has_Associacoes_Associacoes1` (`associacao` ASC) ,
  INDEX `fk_Conceitos_has_Associacoes_Conceitos` (`conceito_pai` ASC) ,
  INDEX `fk_Mapas_Conceitos1` (`conceito_filho` ASC) ,
  CONSTRAINT `fk_Conceitos_has_Associacoes_Conceitos`
    FOREIGN KEY (`conceito_pai` )
    REFERENCES `mapaconceitos`.`Conceitos` (`id_conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Conceitos_has_Associacoes_Associacoes1`
    FOREIGN KEY (`associacao` )
    REFERENCES `mapaconceitos`.`Associacoes` (`id_associacao` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Mapas_Conceitos1`
    FOREIGN KEY (`conceito_filho` )
    REFERENCES `mapaconceitos`.`Conceitos` (`id_conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Propriedades`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Propriedades` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Propriedades` (
  `id_propriedade` INT NOT NULL ,
  `propriedade` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`id_propriedade`) ,
  UNIQUE INDEX `propriedade_UNIQUE` (`propriedade` ASC) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mapaconceitos`.`Instancias`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mapaconceitos`.`Instancias` ;

CREATE  TABLE IF NOT EXISTS `mapaconceitos`.`Instancias` (
  `conceito` INT NOT NULL ,
  `propriedade` INT NOT NULL ,
  `valor` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`conceito`, `propriedade`) ,
  INDEX `fk_Conceitos_has_Propriedades_Propriedades1` (`propriedade` ASC) ,
  INDEX `fk_Conceitos_has_Propriedades_Conceitos1` (`conceito` ASC) ,
  CONSTRAINT `fk_Conceitos_has_Propriedades_Conceitos1`
    FOREIGN KEY (`conceito` )
    REFERENCES `mapaconceitos`.`Conceitos` (`id_conceito` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Conceitos_has_Propriedades_Propriedades1`
    FOREIGN KEY (`propriedade` )
    REFERENCES `mapaconceitos`.`Propriedades` (`id_propriedade` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
