def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        name: "Lord Montague", age: "53",

        },
      :matriarch => {
        #your key/value pairs here
        name: "lady montague", age:"54"
        },
      :hero => {
        name:"Romeo" , age:"15", status: "alive"
        #your key/value pairs here
        },
      :hero_friends => [
        {name: "benvolio", age:"17", attitude:"worried"}, {name: "Mercutio", age:18, attitude: "hot-headed"}

      ]

   },
   :capulet => {
      :patriarch => {
          name: "lord capulet", age: "50",
        #your key/value pairs here
        },
      :matriarch => {
        #your key/value pairs here
        name: "lady capulet", age:"51"
        },
      :heroine => {
            name:"juliet" , age: "15", status: "alive"
        #your key/value pairs here
        },
      :heroine_friends => [
        {name: "Steven", age: "30", attitude: "confused"},{name: "Nurse", age: "44", attitude: "worried"}

      ]
   }



end
