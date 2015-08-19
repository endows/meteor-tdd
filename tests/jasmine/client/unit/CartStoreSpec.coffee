describe 'CartStore', ->
  beforeEach ->
    Session.set 'user_id',"aaaa"
  it 'call set user_id methods,change it', ->
    Meteor.call 'user_id:change'
    expect(Session.get('user_id')).not.toEqual("aaaa");
