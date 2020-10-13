<#assign nowTimestamp = .now>
<#assign primaryPerson = primaryApplicant.person!"-">
<#if coApplicant??>
  <#assign coAppPerson = coApplicant.person!"-">
</#if>
<#assign primaryPerson = primaryApplicant.person!"-">
<#if coApplicant??>
  <#assign coAppPerson = coApplicant.person!"-">
</#if>

<!DOCTYPE html>
<html>

  <head>
    <title>Certificate of Completion</title>
    <style>
      .body {
        font-size: 14px;
      }
      @page {
          margin: 0.5in;
      }
      .title {
        text-align: center;
        font-weight: bold;
      }
      .border-area {
          border: 3px solid black;
      }
      .notice {
          padding-bottom: 20px;
      }
      .notice h2 {
        margin: auto; 
        text-align: center; 
      }
      .fields {
        text-decoration: underline;
      }
      .sign-date {
        margin: 0 19% 30px 0;
        max-height: 20px;
        display: flex;
      }
      .signature-fields {
        display: inline-block;
        width: 53%;
        border-top: 3px solid black;
        position: relative;
        margin: 0 13px;
        padding-top: 3px;
        flex: 3;
      }
      .date-fields {
        display: inline-block;
        width: 20%;
        border-top: 3px solid black;
        margin: 0 13px;
        padding: 3px 0 0 9px;
        flex: 1;
      }
      .footnote {
        display: flex;
      }
      .footnote small {
        margin: auto; 
        text-align: center; 
      }
      .certify {
        background-color: black;
        color: white;
        padding: 6px;
        margin-top: 35px;
      }
      .border-bottom {
        width: 100%;
        border-top: 1px solid black;
        margin-bottom: 5px;
      }
    ol {
        counter-reset: list;
        padding-inline-start: 20px;
    }
    ol > li {
        list-style: none;
    }
    ol > li:before {
        content: counter(list) ") ";
        counter-increment: list;
    }
    @media (max-width: 600px) {
        .body{
            font-size: 12px;
        }
    }
    </style>
  </head>


  <div id="ticCertificateOfCompletion" class="body">
    <h1 class="title"><span style="margin:auto;">COMPLETION CERTIFICATE<span> </h1>

    <div class="border-area">
        <div class="notice">
           
                <h2>NOTICE TO BUYERS: Do <u>not</u> sign this completion certificate until all work has been satisfactorily completed and all materials/goods are received.</h2>
           
        </div>
        <span>
            Home repair contractors are prohibited by law from requesting or accepting your signature on this form prior to the actual completion of the work as described in your home improvement contract.
        </span>
    </div>

    <div>
        <p class="certify">
             BUYER/BORROWER certifies:
        </p>
        <ol>
            <li>
                <b>All property improvements being financed were completed to their full satisfaction and all goods received.</b>
            </li>
            <li>Buyer authorized Evergreen Bank Group to disburse loan proceeds directly to their contractor/merchant.</li>
            <li> Several loan disclosures were received (by mail or electronically) including, but not limited to, a copy of the promissory note, credit score notices, a privacy notice, and Truth in Lending forms.</li>
            <div style="padding-top: 40px;">
                <b>X</b><span data-sign-role="PrimaryApplicant"><i data-sign-role="PrimaryApplicant" data-sign-field="fullName"></i></span><br>
                <div class="sign-date">
                
                    <span class="signature-fields">
                        Buyer #1 - ${(primaryPerson.firstName)!"-"} ${(primaryPerson.lastName)!"-"}                    
                    </span>
                    <span class="date-fields" data-sign-field="dateSigned">Date Signed</span>
                
                </div>
                <#if coApplicant??>
                    <b>X</b><span data-sign-role="CoApplicant"><i data-sign-role="CoApplicant" data-sign-field="fullName"></i></span><br>
                    <div class="sign-date">
                   
                        <span class="signature-fields">
                            Buyer #2 (if any) - ${(coAppPerson.firstName)!"-"} ${(coAppPerson.lastName)!"-"}
                        </span>
                        <span class="date-fields">Date Signed</span>
                      
                    </div>
                    
                </#if>
                <p class="footnote"><small>(For joint loan accounts, the signature of 1 borrower above is sufficient)</small></p>
            </div>
        <ol>
    </div>
     <div>
        <p class="certify">
             CONTRACTOR/MERCHANT certifies:
        </p>
        <ol>
            <li>
                 All improvements financed by Evergreen Bank Group have been completed to the satisfaction of all Buyers.
            </li>
            <li>Buyers have signed this form after completion of all property improvements being financed.</li>
            <li> All debts for materials, labor, licenses, inspections, permits, and other bills pertaining to this transaction have been paid or will be paid in full within 30 days, and no mechanic's lien or other liens will be placed on Buyer’s property.</li>
            <div>
                <div style="padding: 25px 0px;">-<#--TODO Need to update with data party for Contractor/Merchant name --></div>
                <b>X</b><br>
                <div class="sign-date">
                    <span class="signature-fields">Signature of Authorized Representative or Owner</span>
                    <span class="date-fields" data-sign-field="dateSigned">Date Signed</span>
                </div>
            </div>
        <ol>
    </div>
    <div style="margin-bottom: 20px;"><span>Instructions:  Return 1 completed copy to Evergreen Bank Group by FAX, email or file upload.</span></div>
    <div class="border-bottom"></div>

  </div>
</html>