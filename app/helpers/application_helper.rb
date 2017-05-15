module ApplicationHelper
  def vice_pictures
    vices = [
        {
          name: "DRINKING",
          label: 2,
          title: "Drinking",
          image: "drinking.jpg"

        },
        {
          name: "DRUGS",
          label: 3,
          title: "Drugs",
          image: "drugs.jpg"

        },
        {
          name: "SMOKING",
          label: 4,
          title: "Smoking",
          image: "smoking.jpg"
        },
        {
          name: "GAMBLING",
          label: 5,
          title: "Gambling",
          image: "gambling.jpg"

        },
        {
          name: "SEX&LOVE",
          label: 6,
          title: "Sex & Love",
          image: "sex&love.jpg"

        },
        {
          name: "EATING",
          label: 8,
          title: "Eating",
          image: "eating.jpg"

        }
      ]
    return vices
  end

  def get_companies
    companies = ["cbs", "cedars", "crains", "fortune", "huffington", "michigan", "mobihealth", "newmexico"]
    return companies
  end
  def get_clinical_board
    board = []
    (1..8).each do |i|
      board.push("cb" + i.to_s + ".png")
    end
    return board
  end
end
