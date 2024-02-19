.class public Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldo0;


# instance fields
.field public a:Leo0;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;IJ)Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;

    move-wide/from16 v3, p3

    invoke-direct {v2, v3, v4}, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;-><init>(J)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 4
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v1}, LPC;->f(Landroid/content/Context;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/lit8 v9, v4, 0x1

    .line 6
    new-instance v13, Lmw;

    invoke-direct {v13, v3}, Lmw;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v11

    move-object v6, v13

    move/from16 v7, p2

    invoke-static/range {v4 .. v10}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 8
    invoke-virtual {v13}, Lmw;->a()V

    .line 9
    new-instance v15, Landroid/text/SpannableString;

    const v3, 0x7f130980

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v15}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object v4, v11

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    const v0, 0x7f13097f

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f13097e

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Lbt1;

    new-instance v4, Lbt1;

    new-instance v5, LEN0;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, LS02;

    invoke-direct {v7, v2}, LS02;-><init>(Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;)V

    invoke-direct {v5, v6, v7}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const-string v6, "<link>"

    const-string v7, "</link>"

    invoke-direct {v4, v6, v7, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    .line 16
    invoke-static {v0, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v20

    const v0, 0x7f13097d

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 18
    new-instance v0, Lco0;

    const-string v16, ""

    move-object v14, v0

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v21}, Lco0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    new-instance v3, Leo0;

    invoke-direct {v3, v1, v2, v0}, Leo0;-><init>(Landroid/app/Activity;Ldo0;Lco0;)V

    iput-object v3, v2, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Leo0;

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 4
    invoke-static {v0, v1}, LJ/N;->MyQOumx4(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->M8m3iwzV(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Leo0;

    .line 2
    iget-object v1, v0, Leo0;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Leo0;->k:LDS;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v2}, LDS;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Leo0;->c(I)V

    return-void
.end method

.method public final closeDialog()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Leo0;

    .line 3
    iget-object v0, v0, Leo0;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final removeDevice(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Leo0;

    .line 2
    iget-object v1, v0, Leo0;->k:LDS;

    .line 3
    iget-object v2, v1, LDS;->E:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LES;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 5
    iget v3, v1, LDS;->C:I

    const/4 v4, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v4}, LDS;->d(I)V

    goto :goto_0

    :cond_1
    if-ge v2, v3, :cond_2

    add-int/2addr v3, v4

    .line 7
    iput v3, v1, LDS;->C:I

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p1, LES;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LDS;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Leo0;->c(I)V

    return-void
.end method

.method public final setIdleState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Leo0;

    .line 2
    iget-object v1, v0, Leo0;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Leo0;->c(I)V

    return-void
.end method
