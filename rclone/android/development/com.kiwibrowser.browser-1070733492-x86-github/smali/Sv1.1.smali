.class public abstract LSv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LG81;

.field public static final c:LG81;

.field public static final d:LG81;

.field public static final e:LG81;

.field public static final f:LK81;

.field public static final g:LI81;

.field public static final h:LK81;

.field public static final i:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LSv1;->a:LI81;

    .line 4
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    .line 5
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LSv1;->b:LG81;

    .line 6
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, LSv1;->c:LG81;

    .line 7
    new-instance v6, LG81;

    invoke-direct {v6}, LG81;-><init>()V

    sput-object v6, LSv1;->d:LG81;

    .line 8
    new-instance v7, LG81;

    invoke-direct {v7}, LG81;-><init>()V

    sput-object v7, LSv1;->e:LG81;

    .line 9
    new-instance v8, LG81;

    invoke-direct {v8}, LG81;-><init>()V

    .line 10
    new-instance v9, LK81;

    .line 11
    invoke-direct {v9, v1}, LK81;-><init>(Z)V

    .line 12
    sput-object v9, LSv1;->f:LK81;

    .line 13
    new-instance v10, LI81;

    invoke-direct {v10}, LI81;-><init>()V

    sput-object v10, LSv1;->g:LI81;

    .line 14
    new-instance v11, LK81;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LK81;-><init>(Z)V

    sput-object v11, LSv1;->h:LK81;

    const/16 v13, 0xb

    new-array v13, v13, [LA81;

    aput-object v0, v13, v1

    aput-object v2, v13, v12

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    .line 15
    sput-object v13, LSv1;->i:[LA81;

    return-void
.end method
