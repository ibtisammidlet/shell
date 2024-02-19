.class public Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Lorg/chromium/components/signin/base/AccountInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->L:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->M:Lorg/chromium/components/signin/base/AccountInfo;

    return-void
.end method

.method public static show(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/signin/base/AccountInfo;)Lorg/chromium/components/infobars/InfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-object v7
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->M:Lorg/chromium/components/signin/base/AccountInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->M:Lorg/chromium/components/signin/base/AccountInfo;

    .line 6
    iget-object v0, v0, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SavePasswordInfoBar;->M:Lorg/chromium/components/signin/base/AccountInfo;

    .line 8
    iget-object v2, v1, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v2, v1}, LYX0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 11
    iput-object v0, p1, Ljl0;->I:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method
