.class public Lap;
.super LWY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final D:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, Lap;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lap;->D:LVY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lap;->D:LVY1;

    invoke-direct {p0, v0}, LWY1;-><init>(LVY1;)V

    return-void
.end method

.method public static r(Lorg/chromium/ui/base/WindowAndroid;)LZo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lap;->D:LVY1;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v1, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, LDP0;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LZo;

    :goto_1
    return-object v0
.end method
