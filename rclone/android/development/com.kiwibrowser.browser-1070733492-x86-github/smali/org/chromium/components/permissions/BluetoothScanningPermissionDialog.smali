.class public Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;

.field public final c:Landroid/widget/ListView;

.field public final d:LDS;

.field public e:Z

.field public final f:Lorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;

.field public g:J


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->f:Lorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;

    .line 4
    iput-wide p5, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->g:J

    .line 5
    new-instance p5, Landroid/text/SpannableString;

    invoke-direct {p5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, LPC;->f(Landroid/content/Context;)Z

    move-result p6

    const/4 v7, 0x1

    xor-int/lit8 v5, p6, 0x1

    .line 7
    invoke-interface {p4}, Lorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;->a()Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p5

    move-object v2, p4

    move v3, p3

    invoke-static/range {v0 .. v6}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 9
    invoke-virtual {p4}, Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;->a()V

    .line 10
    new-instance p3, Landroid/text/SpannableString;

    const p4, 0x7f130240

    new-array p6, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, p6, v6

    .line 11
    invoke-virtual {p1, p4, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    const p2, 0x7f13023f

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f13023e

    .line 15
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f13023d

    .line 16
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    const v0, 0x7f0e0053

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0251

    .line 18
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p3, 0x7f0b04b9

    .line 21
    invoke-virtual {p6, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0b0389

    .line 25
    invoke-virtual {p6, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:Landroid/widget/ListView;

    .line 26
    new-instance v0, LDS;

    const v2, 0x7f0e0054

    invoke-direct {v0, p1, v6, v2}, LDS;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->d:LDS;

    .line 27
    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b057d

    .line 31
    invoke-virtual {p6, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p2, 0x7f0b00d3

    .line 33
    invoke-virtual {p6, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 34
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    new-instance p3, Lkm;

    invoke-direct {p3, p0}, Lkm;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0098

    .line 37
    invoke-virtual {p6, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 38
    invoke-virtual {p2, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    new-instance p3, Llm;

    invoke-direct {p3, p0}, Llm;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-boolean v6, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->e:Z

    .line 42
    new-instance p2, Lnm;

    invoke-direct {p2, p0, p1}, Lnm;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    .line 43
    invoke-virtual {p2, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 44
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    invoke-virtual {p2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p6, p3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    new-instance p3, Ljm;

    invoke-direct {p3, p0}, Ljm;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 48
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x30

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    const/4 p1, -0x2

    .line 51
    invoke-virtual {p2, p4, p1}, Landroid/view/Window;->setLayout(II)V

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    new-instance p1, Lmm;

    invoke-direct {p1, p0, p6}, Lmm;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {p6, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;J)Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;J)V

    return-object v7
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MdX25cA2(JI)V

    return-void
.end method

.method public addOrUpdateDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->a:Landroid/app/Activity;

    const v0, 0x7f13023c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->d:LDS;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v2}, LDS;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final closeDialog()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->g:J

    .line 2
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
