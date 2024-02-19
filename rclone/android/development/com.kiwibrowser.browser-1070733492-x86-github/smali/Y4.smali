.class public abstract LY4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LI81;

.field public static final f:LG81;

.field public static final g:LK81;

.field public static final h:LK81;

.field public static final i:LH81;

.field public static final j:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LY4;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LY4;->b:LK81;

    .line 7
    new-instance v3, LK81;

    .line 8
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 9
    sput-object v3, LY4;->c:LK81;

    .line 10
    new-instance v4, LK81;

    .line 11
    invoke-direct {v4, v1}, LK81;-><init>(Z)V

    .line 12
    sput-object v4, LY4;->d:LK81;

    .line 13
    new-instance v5, LI81;

    invoke-direct {v5}, LI81;-><init>()V

    sput-object v5, LY4;->e:LI81;

    .line 14
    new-instance v6, LG81;

    invoke-direct {v6}, LG81;-><init>()V

    sput-object v6, LY4;->f:LG81;

    .line 15
    new-instance v7, LK81;

    .line 16
    invoke-direct {v7, v1}, LK81;-><init>(Z)V

    .line 17
    sput-object v7, LY4;->g:LK81;

    .line 18
    new-instance v8, LK81;

    .line 19
    invoke-direct {v8, v1}, LK81;-><init>(Z)V

    .line 20
    sput-object v8, LY4;->h:LK81;

    .line 21
    new-instance v9, LH81;

    invoke-direct {v9}, LH81;-><init>()V

    sput-object v9, LY4;->i:LH81;

    const/16 v10, 0x9

    new-array v10, v10, [LA81;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    .line 22
    sput-object v10, LY4;->j:[LA81;

    return-void
.end method
