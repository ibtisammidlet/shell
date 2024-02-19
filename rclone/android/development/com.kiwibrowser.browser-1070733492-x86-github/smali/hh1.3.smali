.class public abstract Lhh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LI81;

.field public static final c:LI81;

.field public static final d:LI81;

.field public static final e:LK81;

.field public static final f:LK81;

.field public static final g:LK81;

.field public static final h:LK81;

.field public static final i:LJ81;

.field public static final j:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Lhh1;->a:LI81;

    .line 2
    new-instance v1, LI81;

    invoke-direct {v1}, LI81;-><init>()V

    sput-object v1, Lhh1;->b:LI81;

    .line 3
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, Lhh1;->c:LI81;

    .line 4
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    sput-object v3, Lhh1;->d:LI81;

    .line 5
    new-instance v4, LK81;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v5}, LK81;-><init>(Z)V

    .line 7
    sput-object v4, Lhh1;->e:LK81;

    .line 8
    new-instance v6, LK81;

    .line 9
    invoke-direct {v6, v5}, LK81;-><init>(Z)V

    .line 10
    sput-object v6, Lhh1;->f:LK81;

    .line 11
    new-instance v7, LK81;

    .line 12
    invoke-direct {v7, v5}, LK81;-><init>(Z)V

    .line 13
    sput-object v7, Lhh1;->g:LK81;

    .line 14
    new-instance v8, LK81;

    .line 15
    invoke-direct {v8, v5}, LK81;-><init>(Z)V

    .line 16
    sput-object v8, Lhh1;->h:LK81;

    .line 17
    new-instance v9, LJ81;

    invoke-direct {v9}, LJ81;-><init>()V

    sput-object v9, Lhh1;->i:LJ81;

    const/16 v10, 0x9

    new-array v10, v10, [LA81;

    aput-object v0, v10, v5

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    .line 18
    sput-object v10, Lhh1;->j:[LA81;

    return-void
.end method
