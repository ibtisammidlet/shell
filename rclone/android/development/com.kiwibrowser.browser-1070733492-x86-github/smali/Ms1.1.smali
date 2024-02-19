.class public abstract LMs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, LKs1;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, LMs1;->a:LVY1;

    return-void
.end method

.method public static a(Lorg/chromium/ui/base/WindowAndroid;)LKs1;
    .locals 1

    .line 1
    sget-object v0, LMs1;->a:LVY1;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, LKs1;

    return-object p0
.end method
