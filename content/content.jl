## content.jl
######################################
# General information
######################################

# The pic.jpg file needs to be put in the img folder
info["avatar"] = "pic.jpg"

# The cv.pdf file needs to be put in the files folder
info["cv"] = "cv.pdf"

info["lang"] = "en"
info["name"] = "Conal Brown"
info["title"] = "Brown"

# The email is obfuscated using a reverse email writing. The email appear normally (re-reverse) through CSS.
# Although this is an effective technique against bots, it probably won't eventually.
# The user is free to add additional security such as replacing '@' by 'at'.
info["email"] = "1@2.com"

## icons to social networks in the side menu
# comment/delete the unwanted entries
info["researchgate"] = "https://www.researchgate.net/profile/Jean_Francois_Baffier"
info["googlescholar"] = "https://scholar.google.fr/citations?user=zo7FgSIAAAAJ&hl=fr"
info["orcid"] = "https://orcid.org/0000-0002-8800-6356"
info["dblp"] = "https://dblp.org/pid/139/8142"
info["linkedin"] = "https://www.linkedin.com/in/jeanfrancoisbaffier/"
info["github"] = "https://github.com/Azzaare"
info["twitter"] = "https://twitter.com/bioazzaare"

######################################
# publications.html
######################################
page(
    title="ReadingList",
    sections=[
        Section(
            title="Reading List",
            items=Publications("PhDLibrary.bib")
        )
    ]
)