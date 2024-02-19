.class public LpH1;
.super LWY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final D:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, LpH1;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, LpH1;->D:LVY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LpH1;->D:LVY1;

    invoke-direct {p0, v0}, LWY1;-><init>(LVY1;)V

    return-void
.end method
