.class public Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->L:Ljava/lang/String;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->M:Ljava/lang/String;

    return-void
.end method

.method public static create(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/ConfirmInfoBar;
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;

    const/4 v2, 0x0

    move-object v0, v9

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->M:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, LEN0;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lmh1;

    invoke-direct {v4, p0}, Lmh1;-><init>(Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;)V

    invoke-direct {v2, v3, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v2, " "

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_0
    iget-object p1, p1, Ljl0;->G:Lfl0;

    .line 11
    invoke-virtual {p1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    return-void
.end method
