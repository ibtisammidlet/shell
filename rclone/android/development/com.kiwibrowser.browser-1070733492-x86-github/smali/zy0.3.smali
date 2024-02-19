.class public Lzy0;
.super LWY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final D:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, Lzy0;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lzy0;->D:LVY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzy0;->D:LVY1;

    invoke-direct {p0, v0}, LWY1;-><init>(LVY1;)V

    return-void
.end method

.method public static r(Lorg/chromium/ui/base/WindowAndroid;)LDP0;
    .locals 1

    .line 1
    sget-object v0, Lzy0;->D:LVY1;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, LDP0;

    return-object p0
.end method
