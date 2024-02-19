.class public Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:[Ljava/lang/String;

.field public final M:I

.field public final N:Ljava/lang/String;

.field public final O:Lorg/chromium/components/signin/base/AccountInfo;

.field public P:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->N:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->L:[Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->M:I

    .line 5
    iput-object p7, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->O:Lorg/chromium/components/signin/base/AccountInfo;

    return-void
.end method

.method public static show(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/signin/base/AccountInfo;)Lorg/chromium/components/infobars/InfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;-><init>(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-object v8
.end method


# virtual methods
.method public final getSelectedUsername()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->L:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->P:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n(Ljl0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->L:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    new-instance v1, Lel0;

    .line 5
    iget-object v2, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->L:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lel0;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const v2, 0x7f0b0524

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e011f

    invoke-static {v3, v4, v0}, Lfl0;->e(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    new-instance v1, Ldl0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ldl0;-><init>(Lcl0;)V

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setId(I)V

    .line 11
    iput-object v3, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->P:Landroid/widget/Spinner;

    .line 12
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->M:I

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->O:Lorg/chromium/components/signin/base/AccountInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->O:Lorg/chromium/components/signin/base/AccountInfo;

    .line 18
    iget-object v0, v0, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/UpdatePasswordInfoBar;->O:Lorg/chromium/components/signin/base/AccountInfo;

    .line 20
    iget-object v2, v1, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v2, v1}, LYX0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 23
    iput-object v0, p1, Ljl0;->I:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method
