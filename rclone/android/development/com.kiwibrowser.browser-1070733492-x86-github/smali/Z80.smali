.class public abstract LZ80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ80;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(ZLandroid/content/Intent;)Z
    .locals 2

    const-string v0, "Extra.FreChromeLaunchIntentIsCct"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, LFr0;->g(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-static {p0, p1}, LZ80;->b(ZZ)Z

    return v1
.end method

.method public static b(ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object p0

    const-string p1, "disable-fre"

    invoke-virtual {p0, p1}, LUC;->g(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p0, v0, :cond_0

    invoke-static {}, La9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    .line 3
    invoke-static {}, Ld9;->b()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lj90;->a()Z

    :cond_3
    :goto_2
    return p1
.end method


# virtual methods
.method public abstract c(Landroid/os/Bundle;)V
.end method
