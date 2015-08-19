if Meteor.isClient
  Meteor.methods
    'user_id:change':->
      Session.set('user_id',Date.now())
