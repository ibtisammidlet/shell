.class public abstract LgK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LI81;

.field public static final c:LK81;

.field public static final d:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LgK;->a:LI81;

    .line 2
    new-instance v1, LI81;

    invoke-direct {v1}, LI81;-><init>()V

    sput-object v1, LgK;->b:LI81;

    .line 3
    new-instance v2, LK81;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, LK81;-><init>(Z)V

    .line 5
    sput-object v2, LgK;->c:LK81;

    const/4 v4, 0x3

    new-array v4, v4, [LA81;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 6
    sput-object v4, LgK;->d:[LA81;

    return-void
.end method
