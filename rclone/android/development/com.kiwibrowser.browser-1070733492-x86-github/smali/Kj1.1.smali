.class public LKj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:LKj1;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I


# instance fields
.field public a:Lj40;

.field public b:LZf1;


# direct methods
.method public constructor <init>(Lpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LKj1;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LKj1;->c:LKj1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LKj1;

    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v1

    invoke-direct {v0, v1}, LKj1;-><init>(Lpp;)V

    sput-object v0, LKj1;->c:LKj1;

    .line 4
    :cond_0
    sget-object v0, LKj1;->c:LKj1;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget v0, LKj1;->f:I

    if-nez v0, :cond_0

    const v0, 0x7f0703a0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, LKj1;->f:I

    .line 3
    :cond_0
    sget p1, LKj1;->f:I

    return p1
.end method

.method public c(Z)LPx1;
    .locals 2

    .line 1
    new-instance v0, LPx1;

    if-eqz p1, :cond_0

    const p1, 0x7f0600f6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, LNN1;->e(Z)I

    move-result p1

    :goto_0
    const v1, 0x7f0802b0

    invoke-direct {v0, v1, p1}, LPx1;-><init>(II)V

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const-string v0, "AndroidSearchEngineLogo.Events"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
