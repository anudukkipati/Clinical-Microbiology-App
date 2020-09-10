# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

GramPositive.create([
    {
        name: "Staphylococcus aureus",
        gram_stain: "Gram positive that may occur singly, in pairs, tetrads or in grape –like clusters.",
        characteristics: "Nonmotile, non-spore forming and  facultative anaerobe.",
        colony_morphology: "On SBA (Sheep Blood Agar) -- Round, smooth, white, creamy colonies. Can produce hemolytic zones (beta-hemolysis) around the colonies.",
        tests: "Catalase positive, Coagulase positive (clumping factor or cell-bound coagulase – Slide coagulase test and staphylocoagulase or free coagulase – Tube coagulase test), DNAse positive, PYR negative.",
        notes: "About 5% S.aureus organisms do not produce clumping factor; hence any negative slide coagulase test should be confirmed with the tube method. Numerous rapid agglutination test kits are available for differentiating S.aureus from Coagulase negative staphylococci, namely, Staphaurex (Remel), BACTIStaph, BBL Staphyloslide(BD-BBL).",
        diseases: "Skin infections (eg, folliculitis, furuncles, impetigo, wound infections, scalded skin syndrome), Toxic Shock Syndrome, Toxic Epidermal Necrolysis, Food Poisoning, Osteomyelitis, Endocarditis.",
        image: "https://www.asmscience.org/docserver/fulltext/education/imagegallery/images/atlas-bld/galleryview-staphylococcus_aureus_fig1.jpg",
        link: "https://emedicine.medscape.com/article/971358-treatment"
   },
   {
        name: "Streptococcus pyogenes or Group A streptococcus",
        gram_stain: "Gram positive cocci that may occur in pairs or short chains.",
        characteristics: "Nonmotile, non-spore forming, facultative anaerobe.",
        colony_morphology: "On SBA (Sheep Blood Agar) -- Small, transparent, and smooth colonies with well-defined area of beta-hemolysis.",
        tests: "Catalase negative",
        notes: "The culture plate (usually SBA – sheep blood agar) is observed after 24 hours incubation for the presence of beta-hemolytic colonies. If none are found, incubation is continued for another 24 hours before reporting culture as negative. Suspect colonies can be Lancefield typed using serologic methods. S.pyogenes is bacitracin susceptible(Sensitive) and PYR positive.",
        diseases: "Bacterial Pharyngitis, Necrotizing Fasciitis, Streptococcal Toxic Shock Syndrome, Poststreptococcal Sequelae (Rheumatic fever, Acute glomerulonephritis).",
        image: "https://www.asmscience.org/docserver/fulltext/education/imagegallery/images/atlas-bld/galleryview-streptococcus_pyogenes_fig2.jpg",
        link: "https://emedicine.medscape.com/article/228936-treatment"
   },
   {
        name: "Streptococcus agalactiae (GBS – Group B streptococcus)",
        gram_stain: "Gram positive cocci that form short chains in clinical specimens and long chains in culture.",
        characteristics: "Nonmotile, non-spore forming, facultative anaerobe.",
        colony_morphology: "On SBA (Sheep Blood Agar) -- Grayish-white mucoid colonies surrounded by a small zone of beta-hemolysis. ",
        tests: "Catalase negative, CAMP test positive, Hippurate Hydrolysis positive.",
        notes: "S.agalactiae is bacitracin resistant. The definitive identification can be made by extracting the group antigen and demonstrating agglutination with specific anti-group B antisera. CDC recommends universal screening of (vaginal/rectal) all pregnant women during the late third trimester (35 and 37 weeks of gestation).",
        diseases: "Postpartum infection, Neonatal group B streptococcal disease (early-onset -- presents within 24 hours  to 7 days. pneumonia with bacteremia is common. late-onset --  presents between one week postpartum and age 3 months. Meningitis & bacteremia is common), can cause infections in an elderly person with underlying disease or immunodeficiency.",
        image: "https://www.asmscience.org/docserver/fulltext/education/imagegallery/images/atlas-bld/galleryview-streptococcus_agalactiae_fig7.jpg",
        link: "https://emedicine.medscape.com/article/229091-treatment"

   }
])