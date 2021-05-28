#!/bin/bash
echo -e "Enter the file name you want to create: \c"
read -r file
touch /scripts/$file.sh
echo '#!/bin/bash' > /scripts/$file.sh
echo '#Purpose:' >> /scripts/$file.sh
echo '#Version:' >> /scripts/$file.sh
echo '#Created Date:' `date` >> /scripts/$file.sh
echo '#Modified Date:' >> /scripts/$file.sh
echo '#Creator:' $USER >> /scripts/$file.sh
echo '# START #' >> /scripts/$file.sh
echo '#Replace this line with your code' >> /scripts/$file.sh
echo '# END #' >> /scripts/$file.sh