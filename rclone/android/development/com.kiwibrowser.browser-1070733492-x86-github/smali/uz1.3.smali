.class public abstract Luz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LG81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LG81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Luz1;->a:LI81;

    .line 2
    new-instance v1, LG81;

    invoke-direct {v1}, LG81;-><init>()V

    sput-object v1, Luz1;->b:LG81;

    .line 3
    new-instance v2, LK81;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, LK81;-><init>(Z)V

    .line 5
    sput-object v2, Luz1;->c:LK81;

    .line 6
    new-instance v4, LK81;

    .line 7
    invoke-direct {v4, v3}, LK81;-><init>(Z)V

    .line 8
    sput-object v4, Luz1;->d:LK81;

    .line 9
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, Luz1;->e:LG81;

    const/4 v6, 0x5

    new-array v6, v6, [LA81;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 10
    sget-object v0, Lpk;->g:[LA81;

    .line 11
    invoke-static {v6, v0}, LL81;->d([LA81;[LA81;)[LA81;

    move-result-object v0

    sput-object v0, Luz1;->f:[LA81;

    return-void
.end method
