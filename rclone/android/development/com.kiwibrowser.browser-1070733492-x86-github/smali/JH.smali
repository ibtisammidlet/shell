.class public abstract LJH;
.super LIH;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:LK81;

.field public static final e:LK81;

.field public static final f:LI81;

.field public static final g:LK81;

.field public static final h:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LJH;->d:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LJH;->e:LK81;

    .line 7
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    sput-object v3, LJH;->f:LI81;

    .line 8
    new-instance v4, LK81;

    .line 9
    invoke-direct {v4, v1}, LK81;-><init>(Z)V

    .line 10
    sput-object v4, LJH;->g:LK81;

    .line 11
    sget-object v5, LIH;->c:[LA81;

    const/4 v6, 0x4

    new-array v6, v6, [LA81;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 12
    invoke-static {v5, v6}, LL81;->d([LA81;[LA81;)[LA81;

    move-result-object v0

    sput-object v0, LJH;->h:[LA81;

    return-void
.end method
