.class public abstract Ls2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LE81;

.field public static final d:LE81;

.field public static final e:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK81;

    const-string v1, "avatar"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls2;->a:LK81;

    .line 2
    new-instance v1, LK81;

    const-string v2, "favicon"

    invoke-direct {v1, v2}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v1, Ls2;->b:LK81;

    .line 3
    new-instance v2, LE81;

    const-string v3, "account"

    invoke-direct {v2, v3}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v2, Ls2;->c:LE81;

    .line 4
    new-instance v3, LE81;

    const-string v4, "on_click_listener"

    invoke-direct {v3, v4}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v3, Ls2;->d:LE81;

    const/4 v4, 0x4

    new-array v4, v4, [LA81;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 5
    sput-object v4, Ls2;->e:[LA81;

    return-void
.end method
