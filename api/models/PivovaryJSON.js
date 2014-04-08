/**
 * PivovaryJSON
 *
 * @module      :: Model
 * @description :: A short summary of how this model works and what it represents.
 * @docs		:: http://sailsjs.org/#!documentation/models
 */

module.exports = {

schema: true, migrate: 'safe', adapter: 'mysql',

  attributes: {

   ID: 'integer',
   Vypis: 'integer',
   Pivovar: 'string'
  	
    
  }

};
