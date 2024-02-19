.class public LKO;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static L:I

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, LKO;->L:I

    sget-object v4, LKO;->M:Ljava/lang/String;

    sget-object v6, LKO;->O:Ljava/lang/String;

    sget-object v7, LKO;->P:Ljava/lang/String;

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object p1

    .line 3
    sget-object v0, LKO;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    return-void
.end method
