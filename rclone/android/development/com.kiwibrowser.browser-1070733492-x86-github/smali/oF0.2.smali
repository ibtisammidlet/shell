.class public abstract LoF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LH81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LG81;

.field public static final e:LG81;

.field public static final f:LG81;

.field public static final g:LK81;

.field public static final h:LK81;

.field public static final i:LK81;

.field public static final j:LH81;

.field public static final k:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LH81;

    invoke-direct {v0}, LH81;-><init>()V

    sput-object v0, LoF0;->a:LH81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, LoF0;->b:LK81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v2}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LoF0;->c:LK81;

    .line 8
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LoF0;->d:LG81;

    .line 9
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, LoF0;->e:LG81;

    .line 10
    new-instance v6, LG81;

    invoke-direct {v6}, LG81;-><init>()V

    sput-object v6, LoF0;->f:LG81;

    .line 11
    new-instance v7, LK81;

    .line 12
    invoke-direct {v7, v2}, LK81;-><init>(Z)V

    .line 13
    sput-object v7, LoF0;->g:LK81;

    .line 14
    new-instance v8, LK81;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LK81;-><init>(Z)V

    sput-object v8, LoF0;->h:LK81;

    .line 15
    new-instance v10, LK81;

    invoke-direct {v10, v9}, LK81;-><init>(Z)V

    sput-object v10, LoF0;->i:LK81;

    .line 16
    new-instance v11, LH81;

    invoke-direct {v11}, LH81;-><init>()V

    sput-object v11, LoF0;->j:LH81;

    const/16 v12, 0xa

    new-array v12, v12, [LA81;

    aput-object v0, v12, v2

    aput-object v1, v12, v9

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    .line 17
    sput-object v12, LoF0;->k:[LA81;

    return-void
.end method
