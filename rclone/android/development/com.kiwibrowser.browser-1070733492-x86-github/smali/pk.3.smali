.class public abstract Lpk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

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
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, Lpk;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, Lpk;->b:LK81;

    .line 7
    new-instance v3, LK81;

    .line 8
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 9
    sput-object v3, Lpk;->c:LK81;

    .line 10
    new-instance v4, LI81;

    invoke-direct {v4}, LI81;-><init>()V

    sput-object v4, Lpk;->d:LI81;

    .line 11
    new-instance v5, LK81;

    .line 12
    invoke-direct {v5, v1}, LK81;-><init>(Z)V

    .line 13
    sput-object v5, Lpk;->e:LK81;

    .line 14
    new-instance v6, LK81;

    .line 15
    invoke-direct {v6, v1}, LK81;-><init>(Z)V

    .line 16
    sput-object v6, Lpk;->f:LK81;

    const/4 v7, 0x6

    new-array v7, v7, [LA81;

    aput-object v2, v7, v1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    .line 17
    sget-object v0, Lkz1;->c:[LA81;

    .line 18
    invoke-static {v7, v0}, LL81;->d([LA81;[LA81;)[LA81;

    move-result-object v0

    sput-object v0, Lpk;->g:[LA81;

    return-void
.end method
