.class public abstract LUZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LH81;

.field public static final d:LG81;

.field public static final e:LI81;

.field public static final f:LK81;

.field public static final g:LK81;

.field public static final h:LK81;

.field public static final i:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LUZ0;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LUZ0;->b:LK81;

    .line 7
    new-instance v3, LH81;

    invoke-direct {v3}, LH81;-><init>()V

    sput-object v3, LUZ0;->c:LH81;

    .line 8
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LUZ0;->d:LG81;

    .line 9
    new-instance v5, LI81;

    invoke-direct {v5}, LI81;-><init>()V

    sput-object v5, LUZ0;->e:LI81;

    .line 10
    new-instance v6, LK81;

    .line 11
    invoke-direct {v6, v1}, LK81;-><init>(Z)V

    .line 12
    sput-object v6, LUZ0;->f:LK81;

    .line 13
    new-instance v7, LK81;

    .line 14
    invoke-direct {v7, v1}, LK81;-><init>(Z)V

    .line 15
    sput-object v7, LUZ0;->g:LK81;

    .line 16
    new-instance v8, LK81;

    .line 17
    invoke-direct {v8, v1}, LK81;-><init>(Z)V

    .line 18
    sput-object v8, LUZ0;->h:LK81;

    const/16 v9, 0x8

    new-array v9, v9, [LA81;

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    .line 19
    sput-object v9, LUZ0;->i:[LA81;

    return-void
.end method
