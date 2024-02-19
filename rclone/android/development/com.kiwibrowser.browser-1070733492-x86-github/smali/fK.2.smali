.class public abstract LfK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LI81;

.field public static final c:LK81;

.field public static final d:LI81;

.field public static final e:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LfK;->a:LK81;

    .line 4
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LfK;->b:LI81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LfK;->c:LK81;

    .line 8
    new-instance v4, LI81;

    invoke-direct {v4}, LI81;-><init>()V

    sput-object v4, LfK;->d:LI81;

    const/4 v5, 0x4

    new-array v5, v5, [LA81;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 9
    sput-object v5, LfK;->e:[LA81;

    return-void
.end method
