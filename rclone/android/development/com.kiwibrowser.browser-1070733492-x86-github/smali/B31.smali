.class public LB31;
.super LA31;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA31;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "favicon"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    new-instance p3, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, p2}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v1}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->destroy()V

    return-void
.end method

.method public d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "favicon"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    new-instance p2, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->getContentCaptureContext()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/contentcapture/ContentCaptureContext;->getLocusId()Landroid/content/LocusId;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->setContentCaptureContext(Landroid/view/contentcapture/ContentCaptureContext;)V

    return-void
.end method

.method public g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
