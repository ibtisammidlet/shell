.class public LQW1;
.super LL81;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LI81;

.field public static final d:LK81;

.field public static final e:LG81;

.field public static final f:LK81;

.field public static final g:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LQW1;->c:LI81;

    .line 2
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 4
    sput-object v0, LQW1;->d:LK81;

    .line 5
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, LQW1;->e:LG81;

    .line 6
    new-instance v0, LK81;

    .line 7
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 8
    sput-object v0, LQW1;->f:LK81;

    .line 9
    new-instance v0, LK81;

    .line 10
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 11
    sput-object v0, LQW1;->g:LK81;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LA81;

    .line 1
    sget-object v1, LQW1;->c:LI81;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LQW1;->e:LG81;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LQW1;->d:LK81;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LQW1;->f:LK81;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LQW1;->g:LK81;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, LL81;-><init>([LA81;)V

    return-void
.end method
