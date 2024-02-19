.class public abstract LhF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LG81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LG81;

.field public static final f:LI81;

.field public static final g:LI81;

.field public static final h:LI81;

.field public static final i:LI81;

.field public static final j:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, LhF1;->a:LG81;

    .line 2
    new-instance v1, LG81;

    invoke-direct {v1}, LG81;-><init>()V

    sput-object v1, LhF1;->b:LG81;

    .line 3
    new-instance v2, LK81;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, LK81;-><init>(Z)V

    .line 5
    sput-object v2, LhF1;->c:LK81;

    .line 6
    new-instance v4, LK81;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LK81;-><init>(Z)V

    sput-object v4, LhF1;->d:LK81;

    .line 7
    new-instance v6, LG81;

    invoke-direct {v6}, LG81;-><init>()V

    sput-object v6, LhF1;->e:LG81;

    .line 8
    new-instance v7, LI81;

    invoke-direct {v7}, LI81;-><init>()V

    sput-object v7, LhF1;->f:LI81;

    .line 9
    new-instance v8, LI81;

    invoke-direct {v8}, LI81;-><init>()V

    sput-object v8, LhF1;->g:LI81;

    .line 10
    new-instance v9, LI81;

    invoke-direct {v9}, LI81;-><init>()V

    sput-object v9, LhF1;->h:LI81;

    .line 11
    new-instance v10, LI81;

    invoke-direct {v10}, LI81;-><init>()V

    sput-object v10, LhF1;->i:LI81;

    const/16 v11, 0x9

    new-array v11, v11, [LA81;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    .line 12
    sput-object v11, LhF1;->j:[LA81;

    return-void
.end method
