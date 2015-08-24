require_relative '../morgunov_home_work_8'

describe Metod do
  let(:ev_test) do
    Metod.new
  end

  it 'Начинается с буквы, может содержать цифры и знак подчеркивания, все буквы в нижнем регистре' do
    expect(ev_test.proverka('asdfd')).to eq("это переменная или функция")
  end

end