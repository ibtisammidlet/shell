.class public abstract LDH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LI81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LI81;

.field public static final f:LK81;

.field public static final g:LG81;

.field public static final h:LI81;

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
    sput-object v0, LDH;->a:LK81;

    .line 4
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LDH;->b:LI81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LDH;->c:LK81;

    .line 8
    new-instance v4, LK81;

    .line 9
    invoke-direct {v4, v1}, LK81;-><init>(Z)V

    .line 10
    sput-object v4, LDH;->d:LK81;

    .line 11
    new-instance v5, LI81;

    invoke-direct {v5}, LI81;-><init>()V

    sput-object v5, LDH;->e:LI81;

    .line 12
    new-instance v6, LK81;

    .line 13
    invoke-direct {v6, v1}, LK81;-><init>(Z)V

    .line 14
    sput-object v6, LDH;->f:LK81;

    .line 15
    new-instance v7, LG81;

    invoke-direct {v7}, LG81;-><init>()V

    sput-object v7, LDH;->g:LG81;

    .line 16
    new-instance v8, LI81;

    invoke-direct {v8}, LI81;-><init>()V

    sput-object v8, LDH;->h:LI81;

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

    .line 17
    sput-object v9, LDH;->i:[LA81;

    return-void
.end method
