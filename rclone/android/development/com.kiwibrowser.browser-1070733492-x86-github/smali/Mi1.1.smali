.class public abstract LMi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LD81;

.field public static final b:LC81;

.field public static final c:LE81;

.field public static final d:LC81;

.field public static final e:LE81;

.field public static final f:LE81;

.field public static final g:LH81;

.field public static final h:LI81;

.field public static final i:LK81;

.field public static final j:LK81;

.field public static final k:LG81;

.field public static final l:[LA81;

.field public static final m:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, LMi1;->a:LD81;

    .line 2
    new-instance v1, LC81;

    invoke-direct {v1}, LC81;-><init>()V

    sput-object v1, LMi1;->b:LC81;

    .line 3
    new-instance v2, LE81;

    invoke-direct {v2}, LE81;-><init>()V

    sput-object v2, LMi1;->c:LE81;

    .line 4
    new-instance v3, LC81;

    invoke-direct {v3}, LC81;-><init>()V

    sput-object v3, LMi1;->d:LC81;

    .line 5
    new-instance v4, LE81;

    invoke-direct {v4}, LE81;-><init>()V

    sput-object v4, LMi1;->e:LE81;

    .line 6
    new-instance v5, LE81;

    invoke-direct {v5}, LE81;-><init>()V

    sput-object v5, LMi1;->f:LE81;

    .line 7
    new-instance v6, LH81;

    invoke-direct {v6}, LH81;-><init>()V

    sput-object v6, LMi1;->g:LH81;

    .line 8
    new-instance v7, LI81;

    invoke-direct {v7}, LI81;-><init>()V

    sput-object v7, LMi1;->h:LI81;

    .line 9
    new-instance v8, LK81;

    const/4 v9, 0x0

    .line 10
    invoke-direct {v8, v9}, LK81;-><init>(Z)V

    .line 11
    sput-object v8, LMi1;->i:LK81;

    .line 12
    new-instance v10, LK81;

    .line 13
    invoke-direct {v10, v9}, LK81;-><init>(Z)V

    .line 14
    sput-object v10, LMi1;->j:LK81;

    .line 15
    new-instance v11, LG81;

    invoke-direct {v11}, LG81;-><init>()V

    sput-object v11, LMi1;->k:LG81;

    const/4 v12, 0x7

    new-array v12, v12, [LA81;

    aput-object v0, v12, v9

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v2, 0x3

    aput-object v3, v12, v2

    const/4 v3, 0x4

    aput-object v4, v12, v3

    const/4 v4, 0x5

    aput-object v5, v12, v4

    const/4 v4, 0x6

    aput-object v6, v12, v4

    .line 16
    sput-object v12, LMi1;->l:[LA81;

    new-array v3, v3, [LA81;

    aput-object v7, v3, v9

    aput-object v8, v3, v0

    aput-object v10, v3, v1

    aput-object v11, v3, v2

    .line 17
    invoke-static {v12, v3}, LL81;->d([LA81;[LA81;)[LA81;

    move-result-object v0

    sput-object v0, LMi1;->m:[LA81;

    return-void
.end method
