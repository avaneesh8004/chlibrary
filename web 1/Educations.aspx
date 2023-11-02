<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Educations.aspx.vb" Inherits="web_1_Educations" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" href="ccs.css" >
    <link rel="f" href="">
    <title>Education</title>  
</head>
<body>
    <form id="form1" runat="server">   
           <div class="container">
                  <asp:Panel ID="PanelCourseWise" runat="server" Visible="True">
                       
        <div class="row mt-5">
            <div class="col-md-4">
                <img width="80px" height="80px" se src="national-symbols-of-india11.png" alt="national-symbols-of-india1">
            </div>

            <div class="col-md-4">  </div>
            <div class="col-md-4">
                <h5>अपना लक्ष्य हर घर शिक्षा हर घर रोजगार</h5>
            </div>
        </div>
        <div class="row mt-2">
            <div class="col-md-3"></div>
            <div class="col-md-4">
                <h3>एक जिला</h3>
            </div>
            <div class="col-md-3"></div>
            <div class="col-md-4"></div>

        </div>
        <div class="row">
            <div class="col-md-5"></div>
            <div class="col-md-6">
                <img height="100px" width="100px" src="Untitled_ashoka_chakra-removebg-preview(1).png" alt="askhok">
            </div>
            <div class="col-md-4"></div>
        </div>
        <div class="row mt-5">
            <div class="col-md-4"></div>
            <div class="col-md-2"></div>
            <div class="col-md-4">   <h3> एक पाठशाला</h3></div>

            <div class="col-md-2">
                <img class="img2" width="80px" height="80px" src="national-symbols-of-india11.png" alt="Untitled_ashoka_chakra-removebg-preview">
            </div>
        </div>
        <!-- <div class="row mt-4" >
    <div class="col-md-10"></div>
    <div class="col-md-">

    </div> -->


        <h2>अपना लक्ष्य हर घर शिक्षा हर घर रोजगार</h2>
        
            <p>
                मेरा उद्देश्य एक सार्वजनिक पुस्तकालय बनाने का है, जहां हर कोई ज्ञान और सुझाव प्राप्त कर सके, चाहे वो किसी भी विषय पर हो। यह पुस्तकालय एक ज्ञान का खजाना होगा, जहां हर प्रकार की पुस्तकें, लेखकों की रचनाएँ, और समग्र ज्ञान उपलब्ध होगा।
                "इस पुस्तकालय को एक साथ बढ़ाने का हमारा संकल्प है, ताकि हम सभी को एक नए जीवन के सफर में मोटिवेट कर सकें। इसके साथ ही, यह भी हमारा इतिहासिक कदम है, जिसमें पहली बार एक पुस्तकालय छात्रों के ध्यान में रखकर बनाई जा रही है, ताकि वे अपनी पसंदीदा पढ़ाई को अधिक प्राथमिकता दें सकें। इस प्रयास को सफल बनाने के लिए, हम आप सभी से इस पुस्तकालय को अधिक से अधिक साझा करने और इसे समृद्ध करने के लिए हमारे साथ मिलकर काम करने का आग्रह करते हैं।"
            </p> 
<div class="row mb-3">
    <div class="col-md-12 text-center">
        <asp:Button ID="Button1" runat="server"  class="btn btn-danger" Text="Next" />
        <%-- <button type="button" class="btn btn-danger">Submit</button>--%>
    </div>
</div>
   
  </asp:Panel>
     
      </div>
        <div class="container">
       <asp:Panel ID="Panel1" runat="server" Visible="False">
            <div class="row mt-4">
                <h4> प्रिय छात्र / छात्रा </h4>
            </div>
            <div class="row mt-4">
                <div class="col-md-11">

                    <pre>
                <!--हमारे सर्वेक्षण में भाग लेने के लिए धन्यवाद।--> 
                आपका   विचार  हमारे  लिए  महत्वपूर्ण हैं|
                कृपया निम्नलिखित प्रश्नों का उत्तर दें। 
                आपके उत्तर गोपनीय रहेंगे।
            </pre>
                </div>
            </div>
      

        <div class="line"></div>
        <div class="row mb-5">
            <div class="col-md-5"></div>
            <div class="col-md-4">
                <h3>Survey Form</h3>
            </div>
            <div class="col-md-4"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="Name">Name:-</label>
            </div>
            <div class="col-md-4">
                <input type="text" name="Name" class="form-control" id="Name" placeholder="Enter Name">
            </div>
            <div class="col-md-2"></div>

        </div>
        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">Email:-</label>
            </div>
            <div class="col-md-4">
                <input type="email" name="email" class="form-control" id="email" placeholder="Example@gmail.com">
            </div>
            <div class="col-md-2"></div>
        </div>

        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="Phone">Phone:-</label>
            </div>
            <div class="col-md-4">
                <input type="number" name="phone" class="form-control" id="phone" placeholder="+9198563214">
            </div>
            <div class="col-md-2"></div>
        </div>

        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">Address with District:-</label>
            </div>
            <div class="col-md-4">
                <input type="text" name="text" class="form-control" id="vill" placeholder="Complete Adress With Pincode">
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">आप किस कक्षा में पढ़ रहे हैं-</label>
            </div>
            <div class="col-md-4">
                <select name="Education" id="class" class="form-select">
                    <option value="9 to 10">9 to 10</option>
                    <option value="11 to 12">11 to 12</option>
                    <option value="Graduation">Graduation</option>
                    <option value="Post Graduation">Post Graduation</option>
                    <option value="other">Other</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>

        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">आपका पसंदीदा शिक्षा विषय क्या है? -</label>
            </div>
            <div class="col-md-4">
                <select name="Subject" id="Subject" class="form-select">
                    <option value="Hindi">Hindi</option>
                    <option value="English">English</option>
                    <option value="Maths">Maths</option>
                    <option value="Computer">Computer</option>
                    <option value="GK">GK</option>
                    <option value="GS">GS</option>
                    <option value="Other">Other</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">आपका उद्देश्य क्या है? क्या आप किसी विशेष क्षेत्र में अध्ययन कर रहे हैं -</label>
            </div>
            <div class="col-md-4">
                <select name="Subject" id="Subject" class="form-select">
                    <option value="Private">Private</option>
                    <option value="Goverment">Goverment</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-6"></div>
            <div class="col-md-6">
                <input type="checkbox" name="SSC" id="SSC">
                <label for="SSC ">SSC </label>
               &nbsp;
               <input type="checkbox" name="Delhi Police" id="Delhi Police">
                <label for="Delhi Police">Delhi</label>
                &nbsp;
               
                <input type="checkbox" name="MTS" id="MTS">
                 <label for="MTS">MTS</label>
                &nbsp;
                
                <input type="checkbox" name="UP Police" id="UP Police">
                <label for="UP Police">Ghar se dur</label>
                &nabla;
               
                <input type="checkbox" name="Other" id="Other">
                 <label for="Other">others Examnation</label>
            </div>
        </div>
            
<div class="row mt-3">
    <div class="col-md-4"></div>
    <div class="col-md-3">
        <asp:Button ID="btnback1" runat="server"  class="btn btn-danger" Text="Prev" />
        <%-- <button type="button" class="btn btn-danger">Submit</button>--%>
    </div>
    <div class="col-md-1"></div>
    <div class="col-md-2">
        <asp:Button ID="btnform2" runat="server"  class="btn btn-danger" Text="Next" />
        <%-- <button type="button" class="btn btn-danger">Submit</button>--%>
    </div>
    <div class="col-md-3"></div>
</div>
           </asp:Panel>
</div>
           
        <div class =" container">
<asp:Panel ID="pnlform2" runat="server" Visible="False">
       <div class="row mb-5">
            <div class="col-md-5"></div>
            <div class="col-md-4">
                <h3>Survey Form</h3>
            </div>
            <div class="col-md-4"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">क्या आप पुस्तकालय जाकर पढ़ाई करते हैं?-</label>
            </div>
            <div class="col-md-4">
                <select name="Option" id="Option" class="form-select">
                    <option value="Yes">Yes</option>
                    <option value="No">NO</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">आप पुस्तकालय जाकर पढ़ाई करते हैं, तो आपके घर से पुस्तकालय कितने दूर है?-</label>
            </div>
            <div class="col-md-4">
                <input type="text" name="text1" id="text1" class="form-control">
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">आपके पुस्तकालय के नाम, पता, समय, सदस्यता शुल्क,-</label>
            </div>
            <div class="col-md-4">
                <input type="text" name="text1" id="text1" class="form-control">
            </div>
            <div class="col-md-2"></div>
        </div>

        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">क्या आपको लगता है कि उस पुस्तकालय की किसी विशेष सुविधा में सुधार की आवश्यकता है?-</label>
            </div>
            <div class="col-md-4">
                <select name="Option" id="others" class="form-select">
                    <option value=""></option>
                    <option value="Time issue">Time issue</option>
                    <option value="Library jana Waste"> Library Jana Waste</option>
                    <option value="Fees">Fees</option>
                    <option value="Ghar se Dur">Ghar se Dur</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>

        <div class="row mb-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">आपको वहां कोई ऐसी दो बातें हैं जो आपको पसंद नहीं हैं और आपको वहां जाने से असंतोष होता है?" or आपकी तैयारी में समस्या डाल रही हैं?"</label>
            </div>
            <div class="col-md-4">
                <input type="text" name="text1" id="text1" class="form-control">
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-6"></div>
            <div class="col-md-4">
                <input type="text" name="text1" id="text1" class="form-control">
            </div>
        </div>
        <div class="row mt-2">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">क्या वहां कुछ ऐसी दो बातें हैं जो आपको अपनी तैयारी के लिए प्रोत्साहित करती हैं?"</label>
            </div>
            <div class="col-md-4">
                <input type="text" name="text1" id="text1" class="form-control">
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-2">
            <div class="col-md-6"></div>
            <div class="col-md-4">
                <input type="text" name="text1" id="text1" class="form-control">
            </div>
        </div>
        <div class="row mt-3">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">"कृपया बताएं, आप   पुस्तकालय क्यों नहीं जाते? क्या उसका कोई विशेष कारण है?" -</label>
            </div>
            <div class="col-md-4">
                <select name="Option" id="others" class="form-select">
                    <option value=""></option>
                    <option value="Time issue">Time issue</option>
                    <option value="Library jana Waste"> Library Jana Waste</option>
                    <option value="Fees">Fees</option>
                    <option value="Ghar se Dur">Ghar se Dur</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>

        <div class="row mt-3">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">अगर आप पुस्तकालय नहीं जाते हैं, तो क्या आपको भविष्य में पुस्तकालय जाने का विचार है?-</label>
            </div>
            <div class="col-md-4">
                <select name="Option" id="Option" class="form-select">
                    <option value="Yes">Yes</option>
                    <option value="No">NO</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-3">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">क्या आप लाइब्रेरी में किसी विशेष शिक्षा संबंधित कार्यक्रम के बारे में जानना चाहेंगे?-</label>
            </div>
            <div class="col-md-4">
                <select name="Option" id="Option" class="form-select">
                    <option value="Yes">Yes</option>
                    <option value="No">NO</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="row mb-3">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <label for="email">"क्या आपके अनुसार, फ्री पुस्तकें, डिजिटल स्टडी रूम, और कंप्यूटर की सुविधा छात्रों के लिए किस प्रकार से मददगार हो सकती हैं और उनके शिक्षा में योगदान कर सकती हैं?"-</label>
            </div>
            <div class="col-md-4">
                <select name="Option" id="Option" class="form-select">
                    <option value="Yes">Yes</option>
                    <option value="No">NO</option>
                </select>
            </div>
            <div class="col-md-2"></div>
        </div>
       

<div class="line"></div>
<div class="row mt-3 mb-3">
    <div class="col-md-4"></div>
    <div class="col-md-3">
        <asp:Button ID="Btnback2" runat="server"  class="btn btn-danger" Text="Prev" />
       
    </div>
    <div class="col-md-1"></div>
    <div class="col-md-2">
         <asp:Button ID="Button2" runat="server"  class="btn btn-danger" Text="Next" />
      
    </div>
    <div class="col-md-3"></div>
</div>

    </asp:Panel>      
     </div> 

    <asp:Panel ID="Panel2" runat="server" Visible="False">
        <p>
       इस सर्वेक्षण को पूरा करने के लिए समय निकालने के लिए आपका धन्यवाद।
       आपका सुझाव हमारे लिए महत्वपूर्ण है।
       यदि आप परिणामों के बारे में संपर्क करना चाहते हैं या आपके पास कोई अतिरिक्त टिप्पणी है, तो कृपया ऊपर दिए गए संपर्क जानकारी प्रदान करें।"
            </p>
</asp:Panel>

 </form>
</body>
</html>
