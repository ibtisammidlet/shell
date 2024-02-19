.class public abstract LQ8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LI81;

.field public static final e:LK81;

.field public static final f:LK81;

.field public static final g:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LQ8;->a:LI81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, LQ8;->b:LK81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v2}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LQ8;->c:LK81;

    .line 8
    new-instance v4, LI81;

    invoke-direct {v4}, LI81;-><init>()V

    sput-object v4, LQ8;->d:LI81;

    .line 9
    new-instance v5, LK81;

    .line 10
    invoke-direct {v5, v2}, LK81;-><init>(Z)V

    .line 11
    sput-object v5, LQ8;->e:LK81;

    .line 12
    new-instance v6, LK81;

    .line 13
    invoke-direct {v6, v2}, LK81;-><init>(Z)V

    .line 14
    sput-object v6, LQ8;->f:LK81;

    const/4 v7, 0x6

    new-array v7, v7, [LA81;

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    .line 15
    sget-object v0, Lpk;->g:[LA81;

    .line 16
    invoke-static {v7, v0}, LL81;->d([LA81;[LA81;)[LA81;

    move-result-object v0

    sput-object v0, LQ8;->g:[LA81;

    return-void
.end method
