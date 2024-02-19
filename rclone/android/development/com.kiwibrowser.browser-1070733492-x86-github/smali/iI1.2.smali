.class public abstract LiI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LI81;

.field public static final e:LK81;

.field public static final f:LI81;

.field public static final g:LI81;

.field public static final h:LK81;

.field public static final i:LI81;

.field public static final j:LI81;

.field public static final k:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, LiI1;->a:LG81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, LiI1;->b:LK81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v2}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LiI1;->c:LK81;

    .line 8
    new-instance v4, LI81;

    invoke-direct {v4}, LI81;-><init>()V

    sput-object v4, LiI1;->d:LI81;

    .line 9
    new-instance v5, LK81;

    .line 10
    invoke-direct {v5, v2}, LK81;-><init>(Z)V

    .line 11
    sput-object v5, LiI1;->e:LK81;

    .line 12
    new-instance v6, LI81;

    invoke-direct {v6}, LI81;-><init>()V

    sput-object v6, LiI1;->f:LI81;

    .line 13
    new-instance v7, LI81;

    invoke-direct {v7}, LI81;-><init>()V

    sput-object v7, LiI1;->g:LI81;

    .line 14
    new-instance v8, LK81;

    .line 15
    invoke-direct {v8, v2}, LK81;-><init>(Z)V

    .line 16
    sput-object v8, LiI1;->h:LK81;

    .line 17
    new-instance v9, LI81;

    invoke-direct {v9}, LI81;-><init>()V

    sput-object v9, LiI1;->i:LI81;

    .line 18
    new-instance v10, LI81;

    invoke-direct {v10}, LI81;-><init>()V

    sput-object v10, LiI1;->j:LI81;

    const/16 v11, 0xa

    new-array v11, v11, [LA81;

    aput-object v0, v11, v2

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    .line 19
    sput-object v11, LiI1;->k:[LA81;

    return-void
.end method
