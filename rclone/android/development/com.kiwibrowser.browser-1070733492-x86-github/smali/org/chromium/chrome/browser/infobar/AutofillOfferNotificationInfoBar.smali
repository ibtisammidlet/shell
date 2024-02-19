.class public Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:J

.field public M:Ljava/lang/String;

.field public N:Lorg/chromium/url/GURL;

.field public O:Ljava/lang/String;

.field public P:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->L:J

    .line 3
    iput-object p6, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->N:Lorg/chromium/url/GURL;

    .line 4
    iput-object p4, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->O:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->P:I

    return-void
.end method

.method public static create(JILjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;

    move-object v0, v7

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;-><init>(JILjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)V

    return-object v7
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->P:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Ljl0;->J:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, LsY1;->l(Landroid/view/View;)V

    .line 5
    iget-object v0, p1, Ljl0;->G:Lfl0;

    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->P:I

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfl0;->c(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v1, 0x7f130212

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->M:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->M:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    .line 14
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->N:Lorg/chromium/url/GURL;

    .line 16
    iget-boolean v0, v0, Lorg/chromium/url/GURL;->b:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v3, 0x7f130211

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, LEN0;

    .line 20
    iget-object v4, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Leh;

    invoke-direct {v5, p0}, Leh;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;)V

    invoke-direct {v3, v4, v5}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 22
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, " "

    invoke-static {v5, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v5, 0x12

    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCreditCardDetails(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->M:Ljava/lang/String;

    return-void
.end method
