.class public Lorg/chromium/components/infobars/ConfirmInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p6, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->I:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->J:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->K:Ljava/lang/String;

    return-void
.end method

.method public static create(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/ConfirmInfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/components/infobars/ConfirmInfoBar;

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method

.method public n(Ljl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->I:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->J:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->x(Ljl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljl0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Ljl0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljl0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
