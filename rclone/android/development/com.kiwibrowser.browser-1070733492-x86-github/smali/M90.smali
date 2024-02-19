.class public abstract LM90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LK81;

.field public static final f:LK81;

.field public static final g:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LM90;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LM90;->b:LK81;

    .line 7
    new-instance v3, LK81;

    .line 8
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 9
    sput-object v3, LM90;->c:LK81;

    .line 10
    new-instance v4, LK81;

    .line 11
    invoke-direct {v4, v1}, LK81;-><init>(Z)V

    .line 12
    sput-object v4, LM90;->d:LK81;

    .line 13
    new-instance v5, LK81;

    .line 14
    invoke-direct {v5, v1}, LK81;-><init>(Z)V

    .line 15
    sput-object v5, LM90;->e:LK81;

    .line 16
    new-instance v6, LK81;

    .line 17
    invoke-direct {v6, v1}, LK81;-><init>(Z)V

    .line 18
    new-instance v7, LK81;

    .line 19
    invoke-direct {v7, v1}, LK81;-><init>(Z)V

    .line 20
    sput-object v7, LM90;->f:LK81;

    const/4 v8, 0x7

    new-array v8, v8, [LA81;

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    .line 21
    sput-object v8, LM90;->g:[LA81;

    return-void
.end method
