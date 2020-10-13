  <#assign primaryPerson = primaryApplicant.person!"-">
<#if coApplicant??>
  <#assign coAppPerson = coApplicant.person!"-">
</#if>
<#assign primaryPerson = primaryApplicant.person!"-">
<#if coApplicant??>
  <#assign coAppPerson = coApplicant.person!"-">
</#if>
    <style>
        .center {
            text-align: center;
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
        ol {
            padding-inline-start: 80px;
        }
        li {
            padding: 0 30px;
            margin-bottom: 20px;
            text-align:justify;
        }
        @media (max-width: 600px) {
            ol {
                padding-inline-start: 20px;
            }
            li {
                padding: 0 10px;
            }
        }
    </style>
<h2 class="center"><u>AUTHORIZATION TO RELEASE INFORMATION</u></h2>
<p style="padding-left: 66px">To Whom it May Concern:</p>
<ol type="1">

	<li><b>I/We authorize you to provide information Evergreen Bank Group (“Bank”) requests
        regarding my/our loan application.</b> I/We authorize the Bank to verify information contained in
        my/our loan application and to release documents related to my/our loan request, both before the
        loan closes and after. This includes, but is not limited to, employment and income data; bank
        accounts, retirement accounts and similar account balances; detailed credit histories; copies of tax
        returns or other income sources; and any payoff requests. A copy of this authorization or electronic
        signatures may be accepted as the original.
	</li>
	<li><b>I/We authorize the Bank to disburse loan proceeds directly to my/our selected contractor.</b> If
        no stage funding was agreed to between contractor and me/us, then I/we authorize the Bank to
        disburse loan proceeds directly and solely to contractor upon completion of work.<br>
        Conversely, if stage funding was agreed to between contractor and me/us, I/we authorize the
        1 st loan disbursement to be paid by the Bank directly and solely to the contractor as soon as the
        Bank receives all required loan conditions; the 2 nd loan disbursement (and disbursements thereafter,
        if any) may be in the form of a check jointly payable to applicants and contractor. I/We agree that
        any such jointly payable checks will be endorsed by applicants and promptly delivered to contractor
        upon the completion of scheduled events that I/we agreed to with the contractor.</li>
        <h4 class="center">CERTIFICATIONS</h4>
	<li><b>I/We certify all information is true and complete in my/our loan application.</b> There are no
        misrepresentations in the loan application or other documents, nor is any material information
        omitted. I/We acknowledge that it may be a Federal crime punishable by fine or imprisonment, or
        both, to knowingly make any false statements when applying for this loan, as applicable under
        provisions of <i>Title 18, United States Code, Section 1014.</i></li>
	<li><b>I/We certify and acknowledge that contractor is not an agent of Bank.</b> I/We have selected a
        home improvement contractor of my/our own choosing, and if this was an in-home sale, contractor
        has explained my/our right-to-cancel rights and provided two written notices of this right to each
        applicant.</li>
         <div style="padding-top: 40px;">
                <b>X</b><span data-sign-role="PrimaryApplicant"><i data-sign-role="PrimaryApplicant" data-sign-field="fullName"></i></span><br>
                <div class="sign-date">

                    <span class="signature-fields">
                        Buyer #1 - ${(primaryPerson.firstName)!"-"} ${(primaryPerson.lastName)!"-"}                    
                    </span>
                    <span class="date-fields" data-sign-field="dateSigned">Date Signed</span>

                </div>
                <#if coApplicant??>
                    <br><br>
                    <b>X</b><span data-sign-role="CoApplicant"><i data-sign-role="CoApplicant" data-sign-field="fullName"></i></span><br>
                    <div class="sign-date">

                        <span class="signature-fields">
                            Buyer #2 (if any) - ${(coAppPerson.firstName)!"-"} ${(coAppPerson.lastName)!"-"}
                        </span>
                        <span class="date-fields">Date Signed</span>

                    </div>
                </#if>
            </div>
</ol>
