.class public abstract LQb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LI81;

.field public static final c:LI81;

.field public static final d:LI81;

.field public static final e:LK81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LQb;->a:LI81;

    .line 2
    new-instance v1, LI81;

    invoke-direct {v1}, LI81;-><init>()V

    sput-object v1, LQb;->b:LI81;

    .line 3
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LQb;->c:LI81;

    .line 4
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    sput-object v3, LQb;->d:LI81;

    .line 5
    new-instance v4, LK81;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v5}, LK81;-><init>(Z)V

    .line 7
    sput-object v4, LQb;->e:LK81;

    const/4 v6, 0x5

    new-array v6, v6, [LA81;

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    .line 8
    sput-object v6, LQb;->f:[LA81;

    return-void
.end method
