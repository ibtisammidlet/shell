.class public abstract Lq41;
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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    sput-object v0, Lq41;->a:LK81;

    .line 2
    new-instance v2, LK81;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, LK81;-><init>(Z)V

    .line 4
    sput-object v2, Lq41;->b:LK81;

    .line 5
    new-instance v4, LK81;

    invoke-direct {v4, v1}, LK81;-><init>(Z)V

    sput-object v4, Lq41;->c:LK81;

    .line 6
    new-instance v5, LK81;

    .line 7
    invoke-direct {v5, v3}, LK81;-><init>(Z)V

    .line 8
    sput-object v5, Lq41;->d:LK81;

    .line 9
    new-instance v6, LK81;

    .line 10
    invoke-direct {v6, v3}, LK81;-><init>(Z)V

    .line 11
    sput-object v6, Lq41;->e:LK81;

    .line 12
    new-instance v7, LK81;

    invoke-direct {v7, v1}, LK81;-><init>(Z)V

    sput-object v7, Lq41;->f:LK81;

    const/4 v8, 0x6

    new-array v8, v8, [LA81;

    aput-object v0, v8, v3

    aput-object v2, v8, v1

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    .line 13
    sput-object v8, Lq41;->g:[LA81;

    return-void
.end method
