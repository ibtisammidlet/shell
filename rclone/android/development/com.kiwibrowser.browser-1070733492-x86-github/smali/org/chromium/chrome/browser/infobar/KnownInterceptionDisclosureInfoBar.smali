.class public Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p7, p0, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;->L:Ljava/lang/String;

    return-void
.end method

.method public static create(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/ConfirmInfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-object p1, p1, Ljl0;->G:Lfl0;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    return-void
.end method
