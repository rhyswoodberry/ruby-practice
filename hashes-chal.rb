person = {name: 'John', height: '2m', weight: '70kgs'}
# add occupation web dev, hobbies art
person.store (:occupation = 'web developer')
person.store (:hobbies = 'art')
person.delete (:weight = '70kgs')