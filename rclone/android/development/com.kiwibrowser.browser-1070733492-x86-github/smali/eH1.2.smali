.class public LeH1;
.super LWY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final D:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, LeH1;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, LeH1;->D:LVY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LeH1;->D:LVY1;

    invoke-direct {p0, v0}, LWY1;-><init>(LVY1;)V

    return-void
.end method

.method public static r(Lorg/chromium/ui/base/WindowAndroid;)LDP0;
    .locals 1

    .line 1
    sget-object v0, LeH1;->D:LVY1;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, LDP0;

    return-object p0
.end method

.method public static t(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    sget-object v0, LeH1;->D:LVY1;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, LDP0;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, LJz1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTG1;

    check-cast p0, LVG1;

    invoke-virtual {p0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
