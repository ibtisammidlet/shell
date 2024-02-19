.class public abstract LQ22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LG81;

.field public static final e:LK81;

.field public static final f:LK81;

.field public static final g:LK81;

.field public static final h:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, LQ22;->a:LG81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, LQ22;->b:LK81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v2}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LQ22;->c:LK81;

    .line 8
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LQ22;->d:LG81;

    .line 9
    new-instance v5, LK81;

    .line 10
    invoke-direct {v5, v2}, LK81;-><init>(Z)V

    .line 11
    sput-object v5, LQ22;->e:LK81;

    .line 12
    new-instance v6, LK81;

    .line 13
    invoke-direct {v6, v2}, LK81;-><init>(Z)V

    .line 14
    sput-object v6, LQ22;->f:LK81;

    .line 15
    new-instance v7, LK81;

    .line 16
    invoke-direct {v7, v2}, LK81;-><init>(Z)V

    .line 17
    sput-object v7, LQ22;->g:LK81;

    const/4 v8, 0x7

    new-array v8, v8, [LA81;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

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

    .line 18
    sput-object v8, LQ22;->h:[LA81;

    return-void
.end method
