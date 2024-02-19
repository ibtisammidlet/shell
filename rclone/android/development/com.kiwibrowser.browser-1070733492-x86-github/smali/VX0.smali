.class public LVX0;
.super LL81;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LK81;

.field public static final d:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LVX0;->c:LK81;

    .line 4
    new-instance v0, LK81;

    .line 5
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v0, LVX0;->d:LK81;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LA81;

    .line 1
    sget-object v1, LVX0;->c:LK81;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LVX0;->d:LK81;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, LL81;-><init>([LA81;)V

    return-void
.end method
