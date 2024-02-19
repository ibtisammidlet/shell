.class public abstract Lyu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LK81;

.field public static final c:LI81;

.field public static final d:LI81;

.field public static final e:LI81;

.field public static final f:LI81;

.field public static final g:LG81;

.field public static final h:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Lyu0;->a:LI81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, Lyu0;->b:LK81;

    .line 5
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    sput-object v3, Lyu0;->c:LI81;

    .line 6
    new-instance v4, LI81;

    invoke-direct {v4}, LI81;-><init>()V

    sput-object v4, Lyu0;->d:LI81;

    .line 7
    new-instance v5, LI81;

    invoke-direct {v5}, LI81;-><init>()V

    sput-object v5, Lyu0;->e:LI81;

    .line 8
    new-instance v6, LI81;

    invoke-direct {v6}, LI81;-><init>()V

    sput-object v6, Lyu0;->f:LI81;

    .line 9
    new-instance v7, LG81;

    invoke-direct {v7}, LG81;-><init>()V

    sput-object v7, Lyu0;->g:LG81;

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

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    .line 10
    sput-object v8, Lyu0;->h:[LA81;

    return-void
.end method
