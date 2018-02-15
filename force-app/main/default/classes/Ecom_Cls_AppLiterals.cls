/*
    Author:Balaji Malemarpuram
    Date: 21/12/2016
    Description: For maintaining appliterals 
    Modification Log 
    ~ ============================================================================= 
    ~ Ver      Date                    Author                      Modification 
    ~ ---     ---------              -----------                 ----------------------------------------------- 
      1.0     21/12/2016             Balaji Malemarpuram         Created
      X.1     04-Jan-2017            Sneha Joshi                 CRMSFI-3055 - MarketPlace expansion: Zalando Lounge(Germany)
      X.2     09-Jan-2017            Aman Mishra                 CRMSFI-3341 - Added Case Record Types for Glitch
      X.3     09-Jan-2017            Shruti Patnaik              CRMSFI-3051 - ReebokOne Queue
      X.4     19-Jan-2017            Shruti Patnaik              CRMSFI-3001 - Changes for US Barricade Program 
      x.5     06-Feb-2017            Suryakanta Mekap            Added literals related to voucher module.
      X.5     21-Feb-2017             Sumit kanaujiya            CRMSFI-3092-  US FSS queue 
      X.6     10-April-2017          Sumit kanaujiya             refund LAM for MVC 
      X.7     10/05/2017            Sumit Kanaujiya             Changes for Origin and Sub origin Structure(CRMSFI-3601)
      x.8     15-May-2017            Maneesha Lagisetty
      x.9     28-June-2017          SriGayatri Kandukuri        CRMSFI-5624 - Historical Data Mapping Case Origin - Sub Origin structure
      x.10    16-June-2017           Surykanta mekap            Added literals related to NBA
      x.11    16-06-2017             Tuli Saha                  Code Refac 3.0 project
      x.12    05-09-2017             Tuli Saha                  Migration from process builder to trigger
      X.13    05-09-2017             Tuli Saha                  CRMSFI-5965 - Multiple forms removal
      X.14    20-09-2017             Tanuja Aduru               CRMSFI-6339 Transfer Scenario Optimization
      x.15    04-10-2017             Sneha Joshi                Added new Recordtypes for CRMSFI-6108 - Global risk management
      x.16    20-11-2017             Sneha Joshi                CRMSFI-6350 Line Drop Cases
*/
public class Ecom_Cls_AppLiterals 
{
    public Ecom_Cls_AppLiterals()
    {
        
    }
    public static final Set<String> E_COM_QUEUE_DEVELOPER_NAME_SET = new Set<String>{'Ecom_EMEA_Finance_FSS_Staff','Ecom_EMEA_Finance_FSS','Ecom_EMEA_OMS'};
    public static final Set<String> E_COM_USER_NAME_SET = new Set<String>{'System','Yiyi Tang'};
    public static final Set<String> E_COM_BUSINESS_HOURS_SET = new Set<String>{'ECom_APAC Australia','ECom_APAC NewZealand'};// Migration of PB to trigger
    // User BU 
    public static final String E_COM_RU='E-Com-RU';
    public static final String E_COM_EMEA='E-Com-EMEA';
    public static final String E_COM_US_REEBOK='E-Com US-Reebok';
    public static final String E_COM_US_ADIDAS='E-Com US-adidas';
    public static final String E_COM_ADIDAS_LAM='E-Com adidas LAM';
    public static final String E_COM_REEBOK_LAM='E-Com Reebok LAM';//Code Refac 3.0 changes
    public static final String E_COM_APAC='E-Com APAC';
    public static final String E_COM_GLITCH= 'Glitch'; //CRMSFI-4448
    //Lam refund page
    public static final String Ecom_ADIDAS_LAM='adidas LAM';
    
    // contact  record types
    public static final String E_COM_RU_CONTACT='E-Com Russia';
    public static final String E_COM_EMEA_CONTACT ='ECom EMEA Consumer';
    public static final String E_COM_US_CONTACT='E-Com_US_Consumer';
    public static final String E_COM_LAM_CONSUMER = 'E-Com_LAM_Consumer';
    public static final String E_COM_APAC_CONSUMER = 'E-Com_APAC_Consumer';
    public static final String E_COM_MIC_RT_CPCUSTOMERS = 'MIC_RT_CPCustomers';
    public static final String E_COM_GLITCH_EUROPE_CONSUMER='Glitch Europe';
    //Dummy Consumer Set 
    public static final Set<String> E_COM_DUMMY_CONSUMER_SET = new Set<String>{'Dummy Contact for Ecom','Anonymous Consumer',
                'Dummy Customer for LAM','Anonymous Customer','Dummy Retail Store','APAC Anonymous Customer','SEA Anonymous Customer'};
    public static final String E_COM_DUMMY_CONTACT_FOR_ECOM = 'Dummy Contact for Ecom';
    public static final String E_COM_ANONYMOUS_CONSUMER = 'Anonymous Consumer';
    public static final String E_COM_DUMMY_CUSTOMER_FOR_LAM = 'Dummy Customer for LAM';
    public static final String E_COM_ANONYMOUS_CUSTOMER = 'Anonymous Customer';
    public static final String E_COM_DUMMY_RETAIL_STORE = 'Dummy Retail Store';
    public static final String E_COM_APAC_ANONYMOUS_CUSTOMER = 'APAC Anonymous Customer';
    
    // Case record types
    public static final String E_COM_EMEA_TIER1_WHATSAPP='E-Com EMEA Tier1_Whatsapp';
    public static final String E_COM_RU_Updated_IM = 'E-Com RU Updated IM';
    public static final String E_Com_US_ReebokTier1Updated_IM = 'E-Com US ReebokTier1Updated IM';
    public static final String E_COM_RU_SOLVED='E-Com RU Solved';
    public static final String E_COM_RU_WAITING='E-Com RU Waiting';
    public static final String E_COM_RU_CLICK_CONNECT='E-Com RU Click&Collect';
    public static final String E_COM_RU_CASE='E-Com RU Updated';
    public static final String E_COM_RU_ASSIGNED='E-Com RU Assigned';
    public static final String E_COM_EMEA_CASE_COLLECTION='E-Com EMEA CollectionAgency Updated';
    public static final String E_COM_RU_UNIVERSELOYALTYT1='E-Com RU UniverseLoyaltyT1';
    public static final String E_COM_RU_UPDATED = 'E-Com RU Updated';
    public static final String E_COM_RU_TIER2ACCEPTED = 'E-Com RU Tier2Accepted';
    public static final String E_COM_US_ADIDAS_UPDATED='E-Com US adidas Updated'; 
    public static final String E_COM_US_ADIDAS_TIER_II_UPDATED = 'E-Com US adidas Tier II Updated';
    public static final String E_COM_US_CR_UPDATED = 'E-Com US CR-Updated';
    public static final String E_COM_US_REEBOKTIER1UPDATED = 'E-Com US ReebokTier1Updated';
    public static final String E_COM_US_REEBOKTIER2UPDATED ='E-Com US ReebokTier2Updated';
    public static final String E_COM_COLOMBIAREEBOOKUPDATED = 'E-Com Colombia ReebokUpdated';
    public static final String E_COM_COLUMBIAADIDASUPDATED = 'E-Com ColumbiaadidasUpdated';
    public static final String E_COM_ARGENTINA_UPDATED = 'E-Com Argentina_Updated';
    public static final String E_COM_PERU_UPDATED = 'E-Com Peru Updated';
    public static final String E_COM_CHILE_UPDATED='E-Com Chile Updated';
    public static final String E_COM_MEXICO_ADIDASUPDATED = 'E-Com Mexico adidasUpdated';
    public static final String E_COM_MEXICO_REEBOKUPDATED = 'E-Com Mexico ReebokUpdated';
    public static final String E_COM_ARGENTINA_REEBOOKUPDATED = 'E-Com Argentina ReebokUpdated';
    public static final String E_COM_APAC_Tier1UPDATED  = 'E-Com APAC UpdatedT1';
    public static final String E_COM_EMEA_FINANCEUPDATED  = 'E-Com EMEA FinanceUpdated';
    public static final String E_COM_EMEA_RiskManagementUPDATED  = 'E-Com Finance Risk Management Updated';  //CRMSFI-6108 Global risk management queue
    public static final String E_COM_EMEA_CDCUPDATED  = 'E-Com EMEA CDC TierII Updated';
    public static final String E_COM_EMEA_TIER1UPDATED  = 'E-Com EMEA Tier1Updated';
    public static final String E_COM_EMEA_WAITING  = 'E-Com EMEA Waiting';
    public static final String E_COM_EMEA_COLLECTION_AGENCY_UPDATED  = 'E-Com EMEA CollectionAgency Updated';
    public static final String E_COM_EMEA_COLLECTION_AGENCY_TIERII  = 'E-Com EMEA Collection Agency TierIIQueue';
    public static final String E_COM_EMEA_COLLECTION_AGENCY_TIERII_UPDATED  = 'E-Com EMEA Collection Agency TierII Updated';
    public static final String E_COM_RT_EMEA_SOCIAL = 'E-Com EMEA Social'; //x.6
    public static final String E_COM_RT_EMEA_REEBOK_SOCIAL = 'E-Com EMEA Reebok Social';//x.8
    public static final String E_COM_RT_US_REBOOK_SOCIAL = 'E-Com US Reebok Social';
    public static final String E_COM_RT_APAC_TIER1_QUEUE = 'E-Com APAC T1Queue';
    public static final String E_COM_RT_APAC_TIER1_UPDATED = 'E-Com APAC UpdatedT1';
    public static final String E_COM_RT_APAC_SOLVED = 'E-Com APAC Solved';
    public static final String E_COM_RT_APAC_WAITING = 'E-Com APAC Waiting';
    public static final String E_COM_RT_EMEA_COMPLAINTS_REEBOKT1='E-Com EMEA ComplaintsReebokT1';
    public static final String E_COM_RT_EMEA_COMPLAINTS_ADIDAS_T1 ='E-Com EMEA ComplaintsadidasT1';
    public static final String E_COM_RT_EMEA_REEBOKTI ='E-Com EMEA ReebokTI';
    public static final String E_COM_RT_EMEA_TIER1UPDATED ='E-Com EMEA Tier1Updated';
    public static final String E_COM_RT_EMEA_SOLVED ='E-Com EMEA Solved';
    public static final String E_COM_RT_EMEA_CDC_TIER2_QUEUE='E-Com EMEA CDC Tier2Queue';
    public static final String E_COM_RT_EMEA_CDC_TIER2_UPDATED ='E-Com EMEA CDC TierII Updated';
    public static final String E_COM_RT_EMEA_FINANCE_TIER2_UPDATED ='E-Com EMEA Finance TierII Updated';
    public static final String E_COM_RT_EMEA_FINANCE_TIER2 ='E-Com EMEA Finance TierIIQueue';
    public static final String E_COM_RT_EMEA_FINANCE_UPDATED ='E-Com EMEA FinanceUpdated';
    public static final String E_COM_EMEA_ADIDASTI='E-Com EMEA adidasTI';
    public static final String E_COM_EMEA_FINANCE_AR='Ecom_EMEA_Finance_Arvato';
    public static final String E_COM_EMEA_FINANCE_EPAY='Ecom_EMEA_Finance_ePayment'; 
    public static final String E_COM_EMEA_FINANCE_FSS='Ecom_EMEA_Finance_FSS';
    public static final String E_COM_CHILE_ADIDASTI = 'E-Com Chile adidasTI';
    public static final String E_COM_COLOMBIA_REEBOK_TI = 'E-Com Colombia ReebokTI';
    public static final String E_COM_COLOMBIA_ADIDAS_TI ='E-Com Colombia adidasTI';
    public static final String E_COM_MEXICO_REEBOK_TI = 'E-Com Mexico ReebokTI';
    public static final String E_COM_ARGENTINA_REEBOK_TI ='E-Com Argentina ReebokTI';
    public static final String E_COM_LAMTIER1UPDATED = 'E-Com LAMTier1Updated';
    public static final String E_COM_MEXICO_ADIDASTI = 'E-Com Mexico_adidasTI';
    public static final String E_COM_PERU_ADIDASTI = 'E-Com Peru adidasTI';
    public static final String E_COM_ARGENTINA_ADIDASTI = 'E-Com_Argentina_adidasTI';
    public static final String E_COM_US_REEBOKT1 = 'E-Com US ReebokT1';
    public static final String E_COM_US_REEBOKCROSSFIT = 'ECom_RT_US_ReebokCrossFit';//this is not available used in entitlment 
    public static final String E_COM_US_ADIDASTI ='E-Com US adidasTI';
    public static final String E_COM_US_MIADIDASTI = 'E-Com US miadidasTI';
    public static final String E_COM_US_CR_TI ='E-Com US CR TI';
    public static final String E_COM_RU_REEBOK = 'E-Com RU Reebok';
    public static final String E_COM_RU_ADIDAS = 'E-Com RU adidas';
    public static final String E_COM_LAM_SOLVED = 'E-Com LAM Solved';
    public static final String E_COM_LAM_WAITING = 'E-Com LAM Waiting';
    public static final String E_COM_US_ADIDAS_SOLVED='E-Com US adidas Solved';
    public static final String E_COM_US_REEBOKSOLVED = 'E-Com US ReebokSolved';
    public static final String E_COM_US_REEBOK_WAITING = 'E-Com US ReebokWaiting';
    public static final String E_COM_US_ADIDAS_WAITING = 'E-Com US adidas Waiting';
    public static final String E_COM_US_ADIDAS_TIERII_QUEUE = 'ECom US adidas TierIIQueue';
    public static final String E_COM_US_CR_WAITING = 'E-Com US CR-Waiting';
    public static final String E_COM_US_CR_SOLVED= 'E-Com US CR-Solved';
    public static final String E_COM_MIC_RT_CP_L1INCOMINGQUEUE = 'MIC_RT_CP_L1IncomingQueue';
    public static final String E_COM_MIC_RT_CP_L1AGENT = 'MIC_RT_CP_L1Agent';
    public static final String E_COM_MIC_RT_CP_L2AGENT = 'MIC_RT_CP_L2Agent';
    public static final String E_COM_MIC_RT_CP_L1RESOLVEDCASE = 'MIC_RT_CP_L1ResolvedCase';
    public static final String E_COM_CP_INCOMINGQUEUE_OTHERLANGUAGE = 'CP-IncomingQueue(OtherLanguage)';
    public static final String E_COM_GLITCH_ADIDAS_IN_PROGRESS = 'Glitch_Inprogress'; //CRMSFI-3341
    public static final String E_COM_GLITCH_ADIDAS_NEW = 'Glitch_New'; //CRMSFI-3341
    public static final String E_COM_GLITCH_ADIDAS_WAITING = 'Glitch_Waiting'; //CRMSFI-3341
    public static final String E_COM_GLITCH_ADIDAS_SOLVED = 'Glitch_Solved'; //CRMSFI-3341
    public static final String ECom_RT_EMEA_Finance_TierII_Updated = 'E-Com EMEA Finance TierII Updated';  //CRMSFI-5624
    public static final String ECom_RT_EMEA_Finance_TierII = 'E-Com EMEA Finance TierIIQueue';             //CRMSFI-5624
    public static final String ECom_RT_EMEA_FinanceUpdated = 'E-Com EMEA FinanceUpdated';                  //CRMSFI-5624
    
     // Changes for CRMSFI 3092 :START
   Public Static final String E_COM_RT_US_ADIDAS_FSS_SOLVED = 'Ecom_US_adidas_FSS_Solved';
   Public Static final String E_COM_RT_US_ADIDAS_FSS_UPDATED = 'Ecom_US_adidas_FSS_updated';
   Public Static final String E_COM_RT_US_ADIDAS_FSS_WAITING = 'Ecom_US_adidas_FSS_waiting';
   Public Static final String E_COM_RT_US_ADIDAS_FSS_T1 = 'Ecom_US_adidas_FSS_T1';
   Public Static final String E_COM_RT_US_ADIDAS_FSS_T11 = 'Ecom US adidas FSS T1'; 
    // Changes for CRMSFI 3092 :END
    
    // Changes for CRMSFI 3001 : START
    public static final String E_COM_US_BP_SOLVED= 'E-Com US BP-Solved';
    // Changes for CRMSFI 3001 :END
    
    public static final Set<String> E_COM_UPDATEFCR_RECTYPESET= new Set<String>{'ECom Solved','E-Com RU Solved','E-Com US ReebokSolved',
        'E-Com US CR-Solved','E-Com LAM Solved','E-Com EMEA Solved','E-Com US adidas Solved','MIC_RT_CP_L1ResolvedCase','E-Com SEA Solved'};
    public static final Set<String> E_COM_SURVEY_RECORDTYPESET = new Set<String>{'E-Com Russia','E-Com_US_Consumer','E-Com_LAM_Consumer',
        'ECom EMEA Consumer','E-Com_APAC_Consumer','MIC_RT_CPCustomers','Ecom RT SEA CSAT'};
    public static final Set<String> E_COM_CONSUMER_RECORDTYPESET = new Set<String>{'MIC_RT_CPCustomers','E-Com Russia','E-Com_LAM_Consumer',
            'E-Com_US_Consumer','ECom_RT_EMEA_Consumer','ECom EMEA Consumer','Glitch Europe','DS_AllDay_Customer', 'E-Com_SEA_Consumer'};
    public static final Set<String> E_COM_DUMMY_CONSUMER_NAMESET = new Set<String>{'Dummy Contact for Ecom','Anonymous Consumer',
        'Anonymous Customer','Dummy Customer for LAM','APAC Anonymous Customer','SEA Anonymous Customer'};
    //Account Record Types
    public static final String E_COM_APAC_ACCOUNT = 'E-Com APAC Account';
    public static final String E_COM_EMEA_ACCOUNT = 'E-Com EMEA Account';
    public static final String E_COM_LAM_ACCOUNT = 'E-Com LAM Account';
    public static final String E_COM_RUSSIA_ACCOUNT ='E-Com Russia'; 
    public static final String E_COM_US_ACCOUNT ='E-Com US Account'; 
    public static final String E_COM_US_ADIDAS_ACCOUNT = 'E-Com-US-adidas';
    public static final String E_COM_US_REEBOK_ACCOUNT = 'E-Com US Reebok';
    public static final String E_COM_GLITCH_EUROPE_ACCOUNT='Glitch Europe';
    public static final String E_COM_MIC_RT_CP_ACCOUNT = 'MIC_RT_CP_Account';
    public static final String E_COM_MIC_RT_ELITE_ACCOUNT = 'MIC_RT_Elite_Account';
    public static final String E_COM_US_CR_ADICONCIERGE = 'E-Com US CR adiconcierge';
    //Account Names
    public static final String E_COM_USA_ACCOUNT_NAME = 'E-Com USA';
    public static final String E_COM_RUSSIA_ACCOUNT_NAME = 'E-Com Russia';
    public static final String E_COM_APAC_ACCOUNT_NAME = 'E-Com APAC';
    public static final String E_COM_EMEA_ACCOUNT_NAME = 'E-Com EMEA';
    public static final String E_COM_LAM_ACCOUNT_NAME = 'E-Com LAM';
    public static final String E_COM_MICOACH_ACCOUNT_NAME = 'Dummy Account for Consumer Products';
    public static final String E_COM_TEST_COMMUNITY_ACCOUNT_NAME = 'Test Community Account';
    public static final String E_COM_GLITCH_EUROPE_ACCOUNT_NAME = 'Glitch Europe';
    //Dummy Consumer Names   
    public static final String E_COM_DUMMY_CONTACT_NAME = 'Dummy Contact for Ecom';
    public static final String E_COM_ANONYMOUS_CONSUMER_NAME = 'Anonymous Consumer';
    public static final String E_COM_ANONYMOUS_CONTACT_Name = 'Anonymous Customer';
    public static final String E_COM_LAM_CONTACT_NAME = 'Dummy Customer for LAM';
    public static final String E_COM_APAC_CONTACT_NAME = 'APAC Anonymous Customer';
    //Ecom_US_CaseHistory__c record Types
    public static final String E_COM_RT_LAM_AHT = 'ECom_RT_LAM_AHT';
    public static final String E_COM_RT_APAC_AHT = 'ECom_RT_APAC_AHT';
    public static final String E_COM_RT_EMEA_AHT = 'ECom_RT_EMEA_AHT';
    
    //Region Names
    public static final String E_COM_REGION_RU='RU';
    public static final String E_COM_REGION_US='US';
    public static final String E_COM_REGION_LAM='LAM';
    public static final String E_COM_REGION_APAC='APAC';
    public static final String E_COM_REGION_GLITCH='GLITCH';
    public static final String E_COM_REGION_EMEA='EMEA';
    public static final String E_COM_REGION_MICOACH='MICOACH';
    //Objec Names
    public static final String E_COM_OBJECT_CASE='Case';
    public static final String E_COM_OBJECT_CONTACT = 'Contact';
    public static final String E_COM_OBJECT_Voucher = 'ECOM_Voucher__c';
    //variable for values comparison   
    public static final String E_COM_UNIVERSECARD='Loyalty';                         // CRMSFI-5515
    public static final String E_COM_CLICK_AND_COLLECT = 'Click and Collect';
    public static final String E_COM_CNC_REQUEST_FROM_STORE = 'Request from store';  //CRMSFI-5515
    public static final String E_COM_QUESTION_FROM_CUSTOMER = 'Loyalty Program';     // CRMSFI-5515
    public static final String E_COM_QUESTION_FROM_RETAIL = 'Loyalty Issues';  // CRMSFI-5515 
    //Keys for Contains
    public static final String E_COM_ECOMRU = 'Ecom RU';
    public static final String E_COM_ECOMAPAC = 'ECom APAC';//Code Refac 3.0 changes
    //Case status values
    public static final String E_COM_IN_PROGRESS = 'In progress';
    public static final String E_COM_SOLVED = 'Solved';
    public static final String E_COM_CLOSED = 'Closed';
    public static final String E_COM_NEW = 'New';
    public static final String E_COM_UPDATED = 'Updated';
    public static final String E_COM_UNRESOLVED = 'Unresolved';
    public static final String E_COM_WAITING_CONSUMER = 'Waiting for Consumer';
    public static final String E_COM_WAITING_THIRDPARTY = 'Waiting For 3rd Party';
    public static final String E_COM_ANSWERED = 'Answered';
    public static final String E_COM_NEED_INFORMATION = 'Need Information';
    public static final String E_COM_ESCALATED = 'Escalated';
    public static final String E_COM_ON_HOLD = 'On Hold';
    public static final String E_COM_OPEN = 'Open';
    public static final String E_COM_REOPENED = 'Re-Opened';
    public static final String E_COM_AWAITING_CUSTOMER_REPLY = 'Awaiting Customer Reply';
    public static final String E_COM_REPLY_TO_COMMENT = 'Reply to comment';//CodeRef 2.0 changes
    //JIRA status values
    public static final String E_COM_JIRA_RESOLVED = 'Resolved';
    //Case origin values
    public static final String E_COM_EMAIL = 'Email';
    public static final String E_COM_DIRECTEMAIL = 'Direct Email';
    public static final String E_COM_SOCIAL = 'Social';
    public static final String E_COM_OTHER = 'Other';
    public static final String E_COM_COMPLAIN_PERU = 'Libro de reclamacione';
    public static final String E_COM_CONTACT_US_FORM ='Contact Us Form';
    public static final String E_COM_CONTACT_US_FORM_DESKTOP ='Contact Us Form Desktop';  //CRMSFI - 5004
    public static final String E_COM_CONTACT_US_FORM_MOBILE ='Contact Us Form Mobile';    //CRMSFI - 5004
    public static final String E_COM_LOG_A_TICKET_FORM='Log a ticket form';
    public static final String E_COM_NPS = 'NPS';
    public static final String E_COM_PHONECALL = 'Phone'; //CRMSFI-3601
    public static final String E_COM_CHAT = 'Chat';
    public static final String E_COM_FACEBOOK = 'Facebook';
    public static final String E_COM_TWITTER = 'Twitter';
    public static final String E_COM_WHATSAPP = 'Whatsapp';
    public static final String E_COM_MESSAGING = 'Messaging'; //CRMSFI-3601
    public static final String E_COM_FINANCE = 'Finance';
    public static final String E_COM_EUCI = 'EUCI'; //CRMSFI-4448
    public static final String E_COM_SOCIALTWITTER = 'Social-Twitter';
    public static final String E_COM_SKYPE = 'Skype';//Code Ref 2.0 change
    public static final String E_COM_SOCIAL_FEEDBACK = 'Social Feedback';//Code Ref 2.0 change
    public static final String E_COM_PHONE_CALL = 'Phone Call';                         //CRMSFI - 5624
    public static final String E_COM_INBOUNDCALL = 'Inbound Call';                      //CRMSFI - 5624
    public static final String E_COM_FACEBOOK_MESSENGER = 'Facebook Messenger';         //CRMSFI - 5624
    public static final String E_COM_REACTIVE_CHAT = 'Reactive Chat';                   //CRMSFI - 5624
    public static final String E_COM_RECLAMACIONE = 'Reclamación';                      //CRMSFI - 5624
    public static final String E_COM_FBMESSENGER = 'FB Messenger';                       //CRMSFI - 5624
    public static final String E_COM_OUTBOUNDCALL = 'Outbound Call';                     //CRMSFI - 5624
    public static final String E_COM_PROACTIVE_CHAT = 'Pro-active chat';                //CRMSFI - 5624
    public static final String E_COM_PROACTIVE_SERVICE_CHAT = 'Proactive Service Chat'; //CRMSFI - 5624
    public static final String E_COM_PROACTIVE_SALES_CHAT = 'Proactive Sales Chat';      //CRMSFI - 5624
    public static final String E_COM_MOBILE = 'Mobile';                                 //CRMSFI - 5624
    public static final String E_COM_SOCIAL_TWITTER = 'Social-Twitter';                //CRMSFI - 5624
    public static final String E_COM_SALES = 'Sales';                                //CRMSFI - 5624
    public static final String E_COM_SERVICE = 'Service';                            //CRMSFI - 5624
    public static final String E_COM_WHATSAPP_A = 'WhatsApp';                            //CRMSFI - 5624
    public static final String E_COM_LIBRO_DE_RECLAMACIONES = 'Libro de reclamaciones'; //CRMSFI - 5624
    //Case source values
    public static final String E_COM_INTERNAL_SOURCE = 'Internal';
    public static final String E_COM_EXTERNAL_SOURCE = 'External';
        //Case Priority values
    public static final String E_COM_HIGH = 'High';
    //Currency Codes
    public static final String E_COM_CLP = 'CLP';
    //Booleans
    public static final boolean E_COM_TRUE =true;
    public static final boolean E_COM_FALSE =false;
    public static final String E_COM_NULL = null;
    public static final String E_COM_EMPTY='';
    public static final String E_COM_0 = '0';
    public static final String E_COM_1 = '1';
    public static final String E_COM_NONE = '--None--';
    public static final String E_COM_E = 'EEEE';//Code Ref 2.0
    //Profile Names
    public static final Set<String> E_COM_CP_PROFILE_SET = new Set<String>{'DS-CIS','DS-Management','System Administrator'};
    public static final String E_COM_SYSTEM_ADMINISTRATOR = 'System Administrator';
    public static final String E_COM_RU_ADVISOR_TIER_I = 'Ecom RU-Advisor(Tier I)';
    public static final String E_COM_RU_SUPERVISOR = 'Ecom RU-Supervisor';
    public static final String E_COM_US_ADIDAS_TIER_I = 'Ecom US-adidas-Tier I';
    public static final String E_COM_US_LOCALADMIN ='ECom US-LocalAdmin';
    public static final String E_COM_US_ADIDAS_CR = 'Ecom US-adidas-CR';
    public static final String E_COM_US_ECOM_US_ADIDAS_SUPERVISOR = 'Ecom US-adidas-Supervisor';
    public static final String E_COM_US_ADIDAS_TIER_II ='Ecom US-adidas-Tier II';
    public static final String E_COM_US_REEBOK_TIER_I = 'Ecom US-Reebok-Tier I';
    public static final String E_COM_US_REEBOOK_TIER_II = 'Ecom US-Reebok-Tier II';
    public static final String E_COM_US_REEBOK_SUPERVISOR ='Ecom US-Reebok-Supervisor'; 
    public static final String E_COM_US_WHSCAROLINA = 'Ecom US-WHSCarolina'; 
    public static final String E_COM_US_ADIDAS_WAREHOUSE = 'E-Com US adidas Warehouse';
    public static final String E_COM_LAM_BACKOFFICE = 'ECom LAM BackOffice';
    public static final String E_COM_LAM_FINANCE = 'ECom LAM Finance';
    public static final String E_COM_LAM_WAREHOUSE = 'ECom LAM Warehouse';
    public static final String E_COM_LAM_TIER1 = 'ECom LAM Tier1';
    public static final String E_COM_LAM_SUPERVISOR='ECom LAM Supervisor';
    public static final String E_COM_LAM_PAQ='ECom LAM PAQUETERI';
    public static final String E_COM_LAM_LOCALADMIN = 'ECom LAM LocalAdmin';
    public static final String E_COM_RU_WAREHOUSE = 'Ecom RU-Warehouse';
    public static final String E_COM_RU_FINANCE = 'Ecom RU-Finance';
    
    public static final String E_COM_APAC_TIER1 = 'ECom APAC CSTier1';
    public static final String E_COM_APAC_FINANCE = 'ECom APAC Finance';
    public static final String E_COM_APAC_SUPERVISOR='ECom APAC Supervisor';
    public static final String E_COM_APAC_LOCALADMIN = 'ECom APAC LocalAdmin';
    
    public static final String E_COM_EMEA_CSTIER1 = 'ECom EMEA CSTier1';
    public static final String E_COM_EMEA_CDC = 'ECom EMEA CDC';
    public static final String E_COM_EMEA_FINANCE = 'ECom EMEA Finance';
    public static final String E_COM_EMEA_SUPERVISOR='ECom EMEA Supervisor';
    public static final String E_COM_EMEA_LOCALADMIN = 'ECom EMEA LocalAdmin';
    public static final String E_COM_EMEA_FinanceTierIIQUEUE = 'E-Com EMEA Finance TierIIQueue';
    public static final String E_COM_EMEA_RiskManagementQUEUE = 'E-Com Finance Risk Management Queue'; // CRMSFI-6108 Global risk management queue
    public static final String E_COM_EMEA_CDCTierIIQUEUE = 'E-Com EMEA CDC Tier2Queue';
    public static final String E_COM_CUSTOMER_INTERACTION_SPECIALIST = 'Customer Interaction Specialist';
    public static final String E_COM_CP_MANAGEMENT = 'CP-Management';
    public static final String E_COM_CP_LEVEL2 = 'CP-Level2';
    public static final String E_COM_EMEA_FSS= 'E-Com EMEA Finance-FSS Staff';
    public static final String E_COM_EMEA_ARVATO= 'E-Com EMEA Finance Arvato';
    public static final String E_COM_EMEA_ALL= 'ECom EMEA';
    public static final String E_COM_GLITCH_READONLY= 'GLB_ReadOnly';//Code Refac 3.0 changes
    public static final String E_COM_GLITCH_SUPERVISOR_FRANCE= 'Glitch Supervisor France'; //CRMSFI-5914
    public static final String E_COM_GLITCH_SUPERVISOR_GERMANY= 'Glitch Supervisor Germany'; //CRMSFI-5914
    public static final String E_COM_GLITCH_SUPERVISOR_LONDON= 'Glitch Supervisor London'; //CRMSFI-5914
    
    
    // Changes for CRMSFI 3092 :
    Public static final String E_COM_US_FSS = 'Ecom US-FSS';
    
    // Changes for CRMSFI 3051 : START
    public static final String CSTIER_1QUEUE = 'CS Tier 1';
    public static final String REEBOK_ONE_STRING = 'ReebokOne';
    public static final String REEBOK_ONE_QDEVNAME = 'Ecom_EMEA_ReebokOne';
    // Changes for CRMSFI 3051 : END
    
    //User Names
    public static final String E_COM_ADIDAS_US_SITE_GUEST_USER = 'adidas_US Site Guest User';
    public static final String E_COM_REEBOKCROSSFIT_US_SITE_GUEST_USER = 'ReebokCrossfit_US Site Guest User';
    public static final String E_COM_REEBOK_US_SITE_GUEST_USER = 'Reebok_US Site Guest User';
    public static final String E_COM_SYSTEM_USER = 'System';
    //public static final String E_COM_JIVE_USER = 'Jive User';// CRMSFI-4835
    public static final String E_COM_MICOACH_USER = 'Yiyi Tang';
    public static final String E_COM_ADIDAS_LAM_SITE_GUEST_USER ='Adidas LAM Site Guest User';
    //Site Guest User
    public static final String E_COM_APAC_SITE_GUEST_USER ='APAC Site Guest User';
    public static final String E_COM_RAPAC_SITE_GUEST_USER ='RAPAC Site Guest User'; // CRMSFI-2929
    public static final String E_COM_EMEA_SITE_GUEST_USER ='EMEA Site Guest User';
    //CRUD Names
    public static final String E_COM_INSERT = 'insert';
    public static final String E_COM_UPDATE = 'update';
    public static final String E_COM_DELETE = 'delete';
    public static final String E_COM_UPSERT = 'upsert';
    //User,Queue ,Role ,Group
    public static final String E_COM_QUEUE = 'Queue';    
    public static final String E_COM_ROLE = 'Role';                 // Changes for CRMSFI 4024
    public static final String E_COM_PRMORG = 'PRMOrganization';    // Changes for CRMSFI 4024
    public static final String E_COM_REGULAR = 'Regular';           // Changes for CRMSFI 4024
    public static final String E_COM_USER = 'User';
    public static final String E_COM_US_REEBOK_TIER_I_QUEUE = 'E_Com_US_Reebok_Tier_I';
    public static final String E_COM_US_E_Com_US_ADIDAS_ECOM_T1_QUEUE='E_Com_US_adidas_eCom_T1';
    public static final String ECOM_LAM_ALLCOUNTRIES_QUEUE= 'Ecom_LAM_AllCountries';
    public static final String E_COM_LAM_WAREHOUSE_QUEUE = 'E-Com LAM Warehouse_Queue';
    public static final String E_COM_LAM_OPERATIONS_QUEUE = 'E-Com LAM Operations';//CRMSFI-5527
    public static final String E_COM_LAM_CR_QUEUE = 'E-Com LAM CR';//CRMSFI-6112
    public static final String E_COM_LAM_FINANCE_QUEUE = 'E-Com LAM Finance Queue';
    public static final String E_COM_LAM_BACKOFFICE_QUEUE = 'E-Com LAM BackOffice_Queue';
    public static final String E_COM_LAM_PAQ_QUEUE = 'E-Com LAM PAQUETERI Queue';
    public static final String E_COM_EMEA_PAYPAL_QUEUE = 'Ecom_EMEA_Paypal';
    // added for CRMSFI-4790
    public static final String E_Com_EMEA_Collection_Agency_ROLE = 'E_Com_EMEA_Collection_Agency';
    public static final String E_Com_EMEA_Collection_Agency_Supervisor_ROLE = 'E_Com_EMEA_Collection_Agency';
    // ended for CRMSFI-4790
    public static final String E_COM_EMEA_FINANCE_FSS_QUEUE = 'Ecom_EMEA_Finance_FSS';
    public static final String E_COM_EMEA_FINANCE_FSS_STAFF_QUEUE = 'Ecom_EMEA_Finance_FSS_Staff';
    public static final String E_COM_EMEA_OMS_QUEUE = 'Ecom_EMEA_OMS';
    public static final String E_COM_CP_T9_SPORT_APPS = 'MIC_CP_T9_Sport_Apps_s';
    public static final String E_COM_CP_T8_MANAGER = 'MIC_CP_T8_Manager';
    public static final String E_COM_CP_T7_SMART_RUN = 'MIC_CP_T7_SMART_RUN';
    public static final String E_COM_CP_T6_MOBILE_APP = 'MIC_CP_T6_Mobile_App';
    public static final String E_COM_CP_T4_BUSINESS = 'MIC_CP_T4_Business';
    public static final String E_COM_CP_T5_HARDWARE = 'MIC_CP_T5_Hardware';
    public static final String E_COM_CP_T3_WEBSITE = 'MIC_CP_T3_Website';
    public static final String E_COM_CP_T1_5 = 'MIC_CP_T1_5';
    public static final String E_COM_CP_T2_SMART_BALL = 'MIC_CP_Queue_T2_Smart_Ball';
    public static final String E_COM_OMS_STAFF = 'E-Com EMEA OMS Staff';
    public static final String E_COM_ADMINISTOR = 'administrator';
    public static final String E_COM_TIER1_QUEUE = 'US adidas Tier 1';
    public static final String E_COM_ADIDAS_TIER2_QUEUE = 'US adidas Tier 2';
   // public static final String E_COM_ADIDAS_TIER2_QUEUE = 'US adidas Tier 2';
    public static final String E_COM_LAM_TIER1_QUEUE = 'LAM Tier 1';//Code Refac 2.0 change
   // Changes for CRMSFI 3092 :START
    Public Static final String E_COM_US_adidas_CR_FSS_ROLE = 'E-Com US adidas CR-FSS';
    Public Static final String E_COM_US_adidas_FSS_QUEUE = 'US adidas FSS';
    Public Static final String E_COM_US_adidas_FSS_PUBLIC_GROUP = 'Ecom US adidas FSS';
     // Changes for CRMSFI 3092 :END
    Public Static final String E_COM_LAM_OPERATIONS_ROLE = 'E-Com LAM LocalAdmin'; //CRMSFI-5527
   
    //Prefixes
    public static final String E_COM_USER_KEYPREFIX ='005';
    public static final String E_COM_QUEUE_KEYPREFIX ='00G';
    public static final String E_COM_ROLE_KEYPREFIX ='00E';
    public static final String E_COM_CASE_KEYPREFIX = '500';
   //Tiers
    public static final String E_COM_TIER_I_ADIDAS = 'Tier I adidas';
    public static final String E_COM_ADIDAS_SUPERVISOR = 'adidas Supevisor';
    public static final String E_COM_TIER_II_ADIDAS = 'Tier II adidas';
    public static final String E_COM_TIER_I_REEBOK = 'Tier I Reebok';
    public static final String E_COM_TIER_II_REEBOK = 'Tier II Reebok';   
    public static final String E_COM_REEBOK_SUPERVISOR ='Reebok Supervisor';
    public static final String E_COM_LAM_T_Tier_I = 'LAM Tier I';
    public static final String E_COM_LAM_T_SUPERVISOR = 'LAM Supervisor';
    public static final String E_COM_LAM_T_WAREHOUSE = 'LAM Warehouse';
    public static final String E_COM_LAM_T_LAM_FINANCE = 'LAM Finance';
    public static final String E_COM_LAM_T_LOCALADMIN = 'LAM LocalAdmin';
    
   //Case categories
    public static final String E_COM_COMPANY_INFORMATION = 'Company Information';
    public static final String E_COM_MARKETING = 'Marketing';
    public static final String E_COM_INTERNTIONAL_SHIPMENT = 'International Shipment'; // Changes for CRMSFI 4009
    //brand and Subbrands
    public static final String E_COM_ADIDAS_INLINE = 'adidas Inline';
    public static final String E_COM_ADIDAS = 'adidas';
    public static final String E_COM_REEBOK_INLINE='Reebok Inline';
    public static final String E_COM_REEBOK = 'Reebok';
    public static final String E_COM_MiADIDAS_INLINE = 'mi-adidas';
    public static final String E_COM_Nets = 'Nets';
    public static final String E_COM_CROSSFIT= 'CrossFit';//Code Ref2.0 changes
    // Changes for CRMSFI 3051: START
    public static final String E_COM_REEBOK_ONE = 'Reebok ONE';
    // Changes for CRMSFI 3051: END
    
    //Capital country names for recordtype custom setting
    public static final String E_COM_CCOLUMBIA = 'COLUMBIA';
    public static final String E_COM_CARGENTINA = 'ARGENTINA';
    public static final String E_COM_CCHILE = 'CHILE';
    public static final String E_COM_CCOLOMBIA = 'COLOMBIA';
    public static final String E_COM_CMEXICO = 'MEXICO';
    public static final String E_COM_CPERU = 'PERU';
    
    //Country Names
    public static final String E_COM_COLOMBIA = 'Colombia';    
    public static final String E_COM_ARGENTINA = 'Argentina';
    public static final String E_COM_PERU = 'Peru';
    public static final String E_COM_MEXICO = 'Mexico';
    public static final String E_COM_CHILE = 'Chile';
    public static final String E_COM_GREECE='Greece';
    public static final String E_COM_FINLAND='Finland';
    public static final String E_COM_PORTUGAL='Portugal';
    public static final String E_COM_SLOVAKIA='Slovakia';
    public static final String E_COM_CZECH_REPUBLIC='Czech Republic';
    public static final String E_COM_NETHERLANDS = 'Netherlands';
    public static final String E_COM_UK = 'UK';
    public static final String E_COM_UNITEDKINGDOM = 'United Kingdom';
    public static final String E_COM_IRELAND='Ireland';
    public static final String E_COM_FRANCE = 'France';
    public static final String E_COM_GERMANY = 'Germany';
    public static final String E_COM_ITALY = 'Italy';
    public static final String E_COM_AUSTRIA = 'Austria';
    public static final String E_COM_SPAIN = 'Spain';
    public static final String E_COM_BELGIUM = 'Belgium';
    public static final String E_COM_POLAND='Poland';
    public static final String E_COM_DENMARK='Denmark';
    public static final String E_COM_SWEDEN='Sweden';
    public static final String E_COM_NORWAY='Norway'; // Added for CRMSFI - 4231
    public static final String E_COM_SWITZERLAND='switzerland'; // Added for CRMSFI - 4231
    public static final String E_COM_PERU_Code = 'PE';// CRMSFI-5965 - Multiple forms removal
    //Case Emea types
    public static final String E_COM_EMEA_NORMAL = 'Normal';
    public static final String E_COM_EMEA_PAYPAL = 'Paypal';
    public static final String E_COM_EMEA_COMPLAINT = 'Complaint';
    public static final String E_COM_EMEA_VIP = 'VIP';
    //Case types
    public static final String E_COM_NORMALCASE = 'NormalCase';
    public static final String E_COM_PAYPALCASE = 'PaypalCase';
    public static final String E_COM_COMPLAINTVIPCASE = 'ComplaintVIPCase';
    public static final String E_COM_COMPLAINTCASE = 'ComplaintCase'; // CRMSFI-4231 changes
    //Case gender and news letter subscription
    public static final String E_COM_UNKNOWN_GENDER = 'Unknown';
    public static final String E_COM_NOTASKED_NEWSSUB = 'Not asked';
    //Case Languages
    public static final String E_COM_ENGLISH = 'English';
    public static final String E_COM_SPANISH = 'Spanish';
    public static final String E_COM_RUSSIAN = 'Russian';
    
    //Business Hours
    public static final String E_COM_APAC_BUSINESSHOURS_AUS = 'ECom_APAC Australia';// Migration of PB to trigger
    public static final String E_COM_APAC_BUSINESSHOURS_NZ = 'ECom_APAC NewZealand';// Migration of PB to trigger
    public static final String E_COM_APAC_BUSINESSHOURS = 'ECom_APAC CustomerService';
    public static final String E_COM_CP_L2SLA = 'MIC_BH_CP_L2_SLA';
    public static final String E_COM_EMEA_COLLECTION_AGENCY_BUSINESSHOURS = 'ECom_EMEA_Collection Agency 07*18';
    public static final String E_COM_EMEA_COMPLAINTQUEUE_ENG = 'ECom_EMEA_ComplaintQueue_ENG_10*22'; // CRMSFI-4231 changes
    public static final String E_COM_EMEA_COMPLAINTQUEUE = 'ECom_EMEA_ComplaintQueue_10*22'; // CRMSFI-4231 changes
    
    public static final String DS_AD_BH_SOCIAL_ENGLISH = 'DS_AD_BH_SOCIAL_ENGLISH';
    public static final String DS_AD_BH_SOCIAL_OTHER = 'DS_AD_BH_SOCIAL_OTHER';
    public static final String DS_AD_BH_SOCIAL_TWITTER = 'DS_AD_BH_SOCIAL_TWITTER';
    
    //Ecom_US_CaseHistory__c Tier 
    public static final String E_COM_TIER_APAC_AHT_TIER1 = 'APAC Tier 1';
    public static final String E_COM_TIER_APAC_AHT_SUPERVISOR = 'APAC Supervisor';
    public static final String E_COM_TIER_APAC_AHT_LOCALADMIN= 'Local Admin';
    public static final String E_COM_TIER_APAC_AHT_FINANCE = 'APAC Finance';
    
    public static final String E_COM_TIER_EMEA_AHT_TIER1 = 'EMEA Tier 1';
    public static final String E_COM_TIER_EMEA_AHT_SUPERVISOR = 'EMEA Supervisor';
    public static final String E_COM_TIER_EMEA_AHT_CDC= 'EMEA CDC';
    public static final String E_COM_TIER_EMEA_AHT_LOCALADMIN = 'EMEA Local Admin';
    public static final String E_COM_TIER_EMEA_AHT_FINANCE = 'EMEA Finance';
    //Entitlements
    public static final String E_COM_APAC_NEWCASE = 'E-Com APAC NewCase';
    //User Type
    public static final String E_COM_USERTYPE_CSP = 'CspLitePortal';
    public static final String E_COM_USERTYPE_GUEST = 'Guest';
    //Entitlement Names
    public static final String E_COM_EMEA_CS_COMPLAINTVIPCASE_TYPE1='E-Com EMEA CS ComplaintVIPCase Type1';
    public static final String E_COM_EMEA_MARKETPLACE ='E-Com EMEA CS Marketplace Type1';
    public static final String E_COM_LAM_TIER1NEW = 'E-Com LAM Tier1New';
    public static final String E_COM_LAM_MODOSANTIGO = 'E-Com LAM ModoSantiago';
    public static final String E_COM_LAM_BACKOFFICE_ET = 'E-Com LAM Backoffice';
    public static final String E_COM_LAM_TIER1_UPDATED ='E-Com LAM Tier1Updated';
    public static final String E_COM_US_REEBOK_24HR ='E-Com US Reebok 24HR';
    public static final String E_COM_US_ADIDAS_24HR ='E-Com US adidas 24HR';
    public static final String E_COM_US_CR_48HR = 'E-Com US CR 48HR';
    public static final String E_COM_TIERI_INCOMING_QUEUE = 'Ecom Tier I Incoming Queue';
    public static final String E_COM_TIERI = 'Ecom Tier I';
    public static final String E_COM_CP_INCOMING_QUEUE_ENGLISH_LANGUAGE='CP-Incoming Queue (English Language)';
    public static final String E_COM_CP_L1AGENT_ENGLISH_CASE ='CP-L1Agent(English Case)';
    public static final String E_CP_L1AGENT_OTHERLANGUAGE_CASE='CP-L1Agent(OtherLanguageCase)';
    public static final String E_CP_L2QUEUE='CP-L2Queue';
    public static final String E_CP_L2AGENT='CP-L2Agent';
    public static final String E_CP_L1_T1ENGLISH='CP_L1_T1English';
    public static final String E_CP_L1_T1OTHERLANGUAGE='CP_L1_T1OtherLanguage';
    public static final String E_COM_ENT_STATUS_WHITE = 'White';
    public static final String E_COM_ENT_STATUS_RED = 'Red';
    public static final String E_COM_ENT_STATUS_GREEN = 'Green';
    public static final String E_COM_ENT_STATUS_AMBER = 'White';
    public static final String E_COM_APAC_REOPEN_CASE ='E-Com APAC ReopenCase';
    public static final String E_COM_LAM_FINANCE_COUNTRY ='E-Com LAM Finance-';
    public static final String E_COM_LAM_OPERATIONS_COUNTRY ='E-Com LAM Operations-'; //CRMSFI-5527
    public static final String E_COM_LAM_WHINBOUND_COUNTRY ='E-Com LAM WH-Inbound-';
    public static final String E_COM_LAM_WHOUTBOUND_COUNTRY ='E-Com LAM WH-Outbound-';
    public static final String E_COM_US_REEBOK_24HR_REOPEN ='E-Com US Reebok 24hr Reopen';
    public static final String E_COM_RU_TIERII_QUEUE ='Ecom Tier II Queue';
    public static final String E_COM_RU_TIERII_QUEUE_FINANCE_WAREHOUSE ='Ecom Tier II Queue Finance-Warehouse';
    public static final String E_COM_EMEA_WHATSAPP_NEW_CASE ='Ecom_EMEA_WhatsappInstanceMsg_New Case';
    public static final String E_COM_EMEA_WHATSAPP_WAITING_CASE ='Ecom_EMEA_WhatsappInstanceMsg_Waiting Case';
    public static final String E_COM_EMEA_WHATSAPP_REOPEN_CASE ='Ecom_EMEA_WhatsappInstanceMsg_Reopen Case';
    public static final String E_COM = 'Ecom_';
    public static final String E_COM_New_Case = '_WhatsappInstanceMsg_New Case';
    public static final String E_COM_Reopen_Case = '_WhatsappInstanceMsg_Reopen Case';
    public static final String E_COM_Waiting_Case = '_WhatsappInstanceMsg_Waiting Case';
    //public static final String E_COM_
    public static final String E_COM_EMEA_CS = 'E-Com EMEA CS ';
    public static final String E_COM_EMEA_TYPE1 = ' Type1';
    public static final String E_COM_EMEA_TYPE2 = ' Type2';
    public static final String E_COM_EMEA_TYPE3 = ' Type3';
    public static final String E_COM_EMEA_COMPLAINT_TYPE1 = ' ComplaintType1'; // Added for CRMSFI - 4231
    public static final String E_COM_EMEA_COMPLAINT_TYPE2 = ' ComplaintType2'; // Added for CRMSFI - 4231
    public static final String E_COM_EMEA_TYPE1_REOPENED = ' Type1 Reopened';
    public static final String E_COM_EMEA_TYPE2_REOPENED = ' Type2 Reopened';
    public static final String E_COM_EMEA_TYPE3_REOPENED = ' Type3 Reopened';
    //Null for object 
    public static final Object E_COM_OBJECT_NULL = null;
    public static final Set<Id> E_COM_IDSET_NULL = null;
    public static final String E_COM_EXCEPTION = 'Exception';
    public static final String E_COM_ADIDAS_SUPPORT = 'Adidas Support';
     //Yes No
    public static final String E_COM_YES = 'Yes';
    public static final String E_COM_NO = 'No';
    //ZERO
    public static final integer E_COM_ZERO = 0;
    public static final integer E_COM_ONE=1;
    public static final String  E_COM_GHOST_CALL = 'Spam/No Contact';  //CRMSFI-5515(Logging Tree)
    public static final String  E_COM_GHOST_CALL_CATEGORY = 'No Contact';
    public static final String  E_COM_GHOST_CALL_SUB_CATEGORY = 'Ghost conversation';
    public static final String  E_COM_Dropped_CALL_SUB_CATEGORY = 'Dropped conversation';  // CRMSFI - 6350 Line Drop Cases
    
    
    //MarketPlace
    public static final String E_COM_MP_ZALANDO = 'Zalando';
    public static final String E_COM_MP_LA_REDOUTE = 'La Redoute';
    public static final String E_COM_MP_SPARTOO = 'Spartoo';
    public static final String E_COM_MP_ZALANDOLounge = 'Zalando Lounge'; // Added for CRMSFI-3055
    //Tier
    public static final String E_COM_TIER1 = 'Tier 1';
    public static final String E_COM_BACKOFFICE = 'Back Office';
    //Case Transfer Variables
    public static final String E_COM_Finance_Account = 'Finance Accounting';
    public static final String E_COM_Finance_Treasury = 'Finance Treasury';
    public static final String E_COM_WAREHOUSE_INBOUND = 'Warehouse Inbound';
    public static final String E_COM_WAREHOUSE_OUTBOUND = 'Warehouse Outbound';
    public static final String E_COM_LAM_OPERATIONS = 'LAM Operations'; //CRMSFI-5527
    //Activity Type
    public static final String E_COM_CALL ='Call';
    public static final String E_COM_INCOMING_EMAIL = 'Incoming Email';
    public static final String E_COM_OUTGOING_EMAIL = 'Outgoing Email';
    public static final String E_COM_INCOMING_CALL = 'Incoming Call';
    public static final String E_COM_OUTGOING_CALL = 'Outgoing Call';
    public static final String E_COM_OPEN_TASK = 'Open Task';
    public static final String E_COM_COMPLETED = 'Completed';
    public static final String E_COM_TOTAL = 'Total';
    public static final String E_COM_CLOSED_TASK='Closed Task';
    public static final String E_COM_SUBJECT_EMAIL='Email: ';
    public static final String E_COM_NOT_STARTED = 'Not Started';
    public static final String E_COM_NORMAL = 'Normal';
    //Task Record Type 
    public static final String E_COM_MIC_PL_CP_EMAILTASK = 'MIC_PL_CP_EmailTask';
    //Order 
    public static final String E_COM_ORDER_OPEN = 'Open';
    public static final String E_COM_ORDER_CANCELLED = 'Cancelled';
    //Keys
    public static final String E_COM_KEY_DS1 = 'DS1';
    public static final String E_COM_KEY = 'key';
    public static final String E_COM_KEY_Q = 'q';
    //language end point detect language 
    public static final String E_COM_LANGUAGEENDPOINT = 'http://ws.detectlanguage.com/0.2/detect';
    public static final String E_COM_LANG_CONTENTTYPE = 'Content-Type';
    public static final String E_COM_LANG_CONTENTTYPEVAL = 'application/json;';
    public static final String E_COM_LANG_METHODTYPE = 'POST';
    public static final String E_COM_LANG_REQUEST = 'Request(req.toString)=';
    public static final String E_COM_LANG_CONTENT = 'Content(req.SetBody)=';
    public static final String E_COM_LANGUAGE ='language';
    public static final String E_COM_SUCCESS ='Success';
    public static final String E_COM_LANGUAGEAPI = 'Language API';
    public static final String E_COM_SOME_ERROR_OCCURED = 'Some Error Occurred';
    public static final integer E_COM_SEARCHFIELD_LENGTH = 100;   
    public static final String E_COM_SPACE = '  ';
    public static final String E_COM_BACK_R = '\r';
    public static final String E_COM_BACK_N = '\n';
    public static final String E_COM_MISUPCOM_CREATEINBOUNDEMAILMESSAGE = 'MiSupCom_CreateInboundEmailMessage';
    //User types
    public static final String E_COM_CSPLITEPORTAL = 'CspLitePortal';
    public static final String E_COM_STANDARD = 'Standard';
    public static final String E_COM_GUEST = 'Guest';
     //Url and Parameters
    public static final String E_COM_SERVICE_URL ='/services/oauth2/token';
    public static final String E_COM_GRANTTYPE = 'grant_type=password';
    public static final String E_COM_CLIENT_ID = '&client_id=';
    public static final String E_COM_CLIENT_SECRET='&client_secret=';
    public static final String E_COM_USEERNAME='&username=';
    public static final String E_COM_PASSWORD= '&password=';
    public static final String E_COM_UTF8 = 'UTF-8';
    public static final String E_COM_ACCESS_TOKEN = 'access_token';
    public static final String E_COM_INSTANCE_URL = 'instance_url';
    public static final String E_COM_INBOUND_SERVICE_URL = '/services/apexrest/InboundEmailMessage';
    public static final String E_COM_AUTHORIZATION = 'Authorization';
    public static final String E_COM_CONTENT_TYPE='Content-type';
    public static final String E_COM_POST='POST';
    public static final String E_COM_BEARER ='Bearer ';
    // Days of the Week 
    public static final String E_COM_SATURDAY ='Saturday';
    public static final String E_COM_SUNDAY ='Sunday';
    public static final String E_COM_THRUSDAY ='Thrusday';
    public static final String E_COM_FRIDAY ='Friday';
    
    public static final String E_COM_SKIP ='Skip';
    public static final String E_COM_INSTANT_MESSAGING ='Instant Messaging';
    //sf4twitter Origin
    public static final String E_COM_ORIGIN_FACEBOOK ='Facebook';
    public static final String E_COM_ORIGIN_TWITTER ='Twitter';
    public static final String E_COM_ORIGIN_CHAT ='Chat';
    //NBA UserRoles
    public static final String E_COM_EMEA_COLLECTION_AGENCY ='E-Com EMEA Collection Agency';
    public static final String E_COM_EMEA_COLLECTION_AGENCY_SUPERVISOR='E-Com EMEA Collection Agency Supervisor';
    //NBA Contact RecordTypes
    
    public static final String E_COM_RUSSIA='E-Com Russia';
    public static final String E_COM_EMEA_CONSUMER ='ECom EMEA Consumer';
    public static final String E_COM_US_CONSUMER='E-Com_US_Consumer';
    public static final String E_COM_RT_US_CONSUMER='ECom_RT_US_Consumer';
    public static final String E_COM_RT_APAC_CONSUMER='ECom_RT_APAC_Consumer';
    public static final String E_COM_RT_LAM_CONSUMER='ECom_RT_LAM_Consumer';   
    
    
    //NBA Case record type
    public static final String E_COM_EMEA_COLLECTIONAGENCY_UPDATED='E-Com EMEA CollectionAgency Updated';
    //NBA profile
    public static final String  E_COM_RU_LOCALADMIN='Ecom RU-LocalAdmin';
    //NBA values
   // public static final String E_COM_EMAIL='email';
    public static final String E_COM_PHONE='phone';
    public static final String E_COM_ORDERNUMBER='orderNumber';
    public static final String E_COM_CASENUMBER='caseNumber';
    public static final String E_COM_CONTACTID= 'contactId';
   // public static final String E_COM_TWITTER='twitter';
    //NBA SCV codes
    public static final String E_COM_iCCD_NBA_LKUP_0005='iCCD_NBA_LKUP_0005';
    public static final String E_COM_iCCD_NBA_LKUP_0003='iCCD_NBA_LKUP_0003';
    public static final String E_COM_iCCD_NBA_LKUP_0006='iCCD_NBA_LKUP_0006';
    //NBA Literal values 
    public static final String E_COM_EQUAL='equal';
    public static final String E_COM_BEFORE_BIRTHDAY='Before birthday';
    public static final String E_COM_AFTER_BIRTHDAY='After birthday';
    public static final String E_COM_GENDER_MALE='Male';
    public static final String E_COM_GENDER_FEMALE='Female';
    public static final String E_COM_GENDER_UNKNOWN='Unknown';
    public static final String E_COM_NBA_002_USARBK2='NBA 002 - USARBK2';
    public static final String E_COM_NBA_002_USARBK1='NBA 002 - USARBK1';
    public static final String E_COM_NBA_002_USARBK3='NBA 002 - USARBK3';
    public static final String E_COM_LIKE='Like';
    public static final String E_COM_LATER='Later';
    public static final String E_COM_DISLIKE='Dislike';
    public static final String E_COM_IGNORE='Ignore'; 
    public static final String E_COM_Gender_M='M';
    public static final String E_COM_Gender_F='F';
    //Voucher record type
    public static final String E_COM_APAC_Voucher = 'E-Com APAC';
    public static final String E_COM_EMEA_Voucher = 'ECom_RT_EMEA_Vouchers';
    public static final String E_COM_US_Reebok_Voucher = 'E-Com US Reebok';
    public static final String E_COM_US_adidas_Voucher = 'E-Com US adidas';
    public static final String E_COM_LAM_Voucher = 'Ecom LAM';
    public static final String E_COM_RU_Voucher = 'E-Com RU Vouchers';
    //Voucher literal values
    public static final String E_COM_TIER_I = 'Tier I';
    public static final String E_COM_TIER_II = 'Tier II'; 
    public static final String E_COM_Not_Shared = 'Not Shared';
    public static final String E_COM_Percentage = 'Percentage';
    public static final String E_COM_Free_Shipping = 'Free shipping';
    public static final String E_COM_Australia = 'Australia';
    public static final String E_COM_New_Zealand = 'New Zealand';
    public static final String E_COM_IsReplacement = 'isreplacement';
    public static final String E_COM_VocId = 'VocId';
    //SLA literal values
    public static final Integer E_COM_APAC_SLA=8;
    public static final Integer E_COM_ALLREGION_SLA=24;
     // Changes for CRMSFI 3530 : START
    public static final String E_COM_FINANCE_BUSINESS_HRS = 'ECom_EMEA_FinanceFSS 10*19';
    public static final String E_COM_CDC_BUSINESS_HRS = 'ECom_EMEA_CDC (R&C) 08*17';
    public static final String E_COM_RT_EMEA_QUEUE_T1 = 'E-Com EMEA QueueT1';
    public static final String E_COM_RT_EMEA_RETAIL = 'E-Com EMEA Retail';
    public static final String E_COM_RT_EMEA1_BUSINESS_HRS= 'ECom_EMEA_CS_09.30*18';
    public static final String E_COM_RT_EMEA2_BUSINESS_HRS= 'ECom_EMEA_CS_10*22';
    public static final String E_COM_RT_EMEA3_BUSINESS_HRS= 'ECom_EMEA_CS_9*21';
    
    //appliterals added for NBA
    public static final String E_COM_ADI='ADI';
    public static final String E_COM_RBK='RBK';
    public static final String E_COM_Y='Y';
    public static final String E_COM_N='N';
    public static final String E_COM_iCCD_ODR_LKUP_0008='iCCD_ODR_LKUP_0008';
    //appliterals ended for NBA 
     
     //CRMSFI-6339
    public static final String E_COM_OBJECT_CASE_TRANSFER='Ecom_Case_Transfer_Detail__c';
    public static final String E_COM_COUNTRY_RUSSIA='Russia';
    public static final String E_COM_STRING_TRUE='true';
    public static final String E_COM_STRING_FALSE='false';
    public static final String E_COM_Loginuser='Loginuser';
    public static final String E_COM_NOW='now';
    public static final String E_COM_OwnerId='OwnerId';
    public static final String E_COM_RecordTypeId='recordTypeId';
    
    public static String E_COM_NL_Age_ErrorCode = 'CCD_CRT_SUB_0006';
}