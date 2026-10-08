-- Verweise auf Abschnitte außerhalb der Kapitelauswahl.
local refs = {
  ['sec-aussagenlogik'] = {ttl = 'Aussagenlogik (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/101-Sprache-und-Logik.html#sec-aussagenlogik'},
  ['sec-verknuepfungen'] = {ttl = 'Verknüpfungen (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/102-Mengen.html#sec-verknuepfungen'},
  ['def-bildmenge-wertebereich-urbildmenge-urbild'] = {ttl = 'Bildmenge, Wertebereich, Urbildmenge und Urbild (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/104-Funktionen.html#def-bildmenge-wertebereich-urbildmenge-urbild'},
  ['def-riemannsche-summen'] = {ttl = 'Riemannsche Summen (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/107-Integralrechnung.html#def-riemannsche-summen'},
  ['thm-erster-hauptsatz-der-differenzial-und-integralrechnung'] = {ttl = 'Erster Hauptsatz der Differenzial- und Integralrechnung (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/107-Integralrechnung.html#thm-erster-hauptsatz-der-differenzial-und-integralrechnung'},
  ['sec-summen-produkte-potenzen'] = {ttl = 'Summen, Produkte, Potenzen (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/103-Summen-Produkte-Potenzen.html#sec-summen-produkte-potenzen'},
  ['sec-parameterschaetzung'] = {ttl = 'Parameterschätzung (PDWP)', url = 'https://dirk-ostwald.github.io/_part_5/504-Parametersch%C3%A4tzung.html#sec-parameterschaetzung'},
  ['sec-folgen-grenzwerte-stetigkeit'] = {ttl = 'Folgen, Grenzwerte, Stetigkeit (PDWP)', url = 'https://dirk-ostwald.github.io/_part_1/105-Folgen-Grenzwerte-Stetigkeit.html#sec-folgen-grenzwerte-stetigkeit'},
  ['sec-frequentistische-inferenz'] = {ttl = 'Frequentistische Inferenz (PDWP)', url = 'https://dirk-ostwald.github.io/_part_4/401-Frequentistische-Inferenz.html#sec-frequentistische-inferenz'},
  ['sec-punktschaetzung'] = {ttl = 'Punktschätzung (PDWP)', url = 'https://dirk-ostwald.github.io/_part_4/402-Punktsch%C3%A4tzung.html#sec-punktschaetzung'},
}
return {{
  Cite = function(el)
    if #el.citations ~= 1 then return nil end
    local ref = refs[el.citations[1].id]
    if ref then return pandoc.Link(ref.ttl, ref.url) end
  end
}}
