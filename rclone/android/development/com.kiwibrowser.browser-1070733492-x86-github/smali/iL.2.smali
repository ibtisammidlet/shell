.class public abstract LiL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LE81;

.field public static final c:LK81;

.field public static final d:LG81;

.field public static final e:LG81;

.field public static final f:LK81;

.field public static final g:LG81;

.field public static final h:LE81;

.field public static final i:LG81;

.field public static final j:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LK81;

    const-string v1, "ui action handler"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, LiL;->a:LK81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "url or app"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, LiL;->b:LE81;

    .line 3
    new-instance v2, LK81;

    const-string v3, "username"

    invoke-direct {v2, v3}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v2, LiL;->c:LK81;

    .line 4
    new-instance v3, LG81;

    const-string v4, "duplicate username error"

    invoke-direct {v3, v4}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v3, LiL;->d:LG81;

    .line 5
    new-instance v4, LG81;

    const-string v5, "password visible"

    invoke-direct {v4, v5}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v4, LiL;->e:LG81;

    .line 6
    new-instance v5, LK81;

    const-string v6, "password"

    invoke-direct {v5, v6}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v5, LiL;->f:LK81;

    .line 7
    new-instance v6, LG81;

    const-string v7, "empty password error"

    invoke-direct {v6, v7}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v6, LiL;->g:LG81;

    .line 8
    new-instance v7, LE81;

    const-string v8, "federation origin"

    invoke-direct {v7, v8}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v7, LiL;->h:LE81;

    .line 9
    new-instance v8, LG81;

    const-string v9, "ui dismissed by native"

    invoke-direct {v8, v9}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v8, LiL;->i:LG81;

    const/16 v9, 0x9

    new-array v9, v9, [LA81;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 10
    sput-object v9, LiL;->j:[LA81;

    return-void
.end method
