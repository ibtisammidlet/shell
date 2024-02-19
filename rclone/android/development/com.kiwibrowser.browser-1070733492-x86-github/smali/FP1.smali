.class public abstract LFP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LI81;

.field public static final c:LK81;

.field public static final d:LG81;

.field public static final e:LG81;

.field public static final f:LK81;

.field public static final g:LK81;

.field public static final h:LK81;

.field public static final i:LK81;

.field public static final j:LK81;

.field public static final k:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LFP1;->a:LK81;

    .line 4
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LFP1;->b:LI81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LFP1;->c:LK81;

    .line 8
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LFP1;->d:LG81;

    .line 9
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, LFP1;->e:LG81;

    .line 10
    new-instance v6, LK81;

    .line 11
    invoke-direct {v6, v1}, LK81;-><init>(Z)V

    .line 12
    sput-object v6, LFP1;->f:LK81;

    .line 13
    new-instance v7, LK81;

    .line 14
    invoke-direct {v7, v1}, LK81;-><init>(Z)V

    .line 15
    sput-object v7, LFP1;->g:LK81;

    .line 16
    new-instance v8, LK81;

    .line 17
    invoke-direct {v8, v1}, LK81;-><init>(Z)V

    .line 18
    sput-object v8, LFP1;->h:LK81;

    .line 19
    new-instance v9, LK81;

    .line 20
    invoke-direct {v9, v1}, LK81;-><init>(Z)V

    .line 21
    sput-object v9, LFP1;->i:LK81;

    .line 22
    new-instance v10, LK81;

    .line 23
    invoke-direct {v10, v1}, LK81;-><init>(Z)V

    .line 24
    sput-object v10, LFP1;->j:LK81;

    const/16 v11, 0xa

    new-array v11, v11, [LA81;

    aput-object v3, v11, v1

    const/4 v1, 0x1

    aput-object v0, v11, v1

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

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

    .line 25
    sput-object v11, LFP1;->k:[LA81;

    return-void
.end method
