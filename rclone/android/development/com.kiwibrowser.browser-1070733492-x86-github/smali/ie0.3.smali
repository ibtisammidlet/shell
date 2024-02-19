.class public abstract Lie0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LG81;

.field public static final c:LG81;

.field public static final d:LH81;

.field public static final e:LH81;

.field public static final f:LI81;

.field public static final g:LK81;

.field public static final h:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Lie0;->a:LI81;

    .line 2
    new-instance v1, LG81;

    invoke-direct {v1}, LG81;-><init>()V

    sput-object v1, Lie0;->b:LG81;

    .line 3
    new-instance v2, LG81;

    invoke-direct {v2}, LG81;-><init>()V

    sput-object v2, Lie0;->c:LG81;

    .line 4
    new-instance v3, LH81;

    invoke-direct {v3}, LH81;-><init>()V

    sput-object v3, Lie0;->d:LH81;

    .line 5
    new-instance v4, LH81;

    invoke-direct {v4}, LH81;-><init>()V

    sput-object v4, Lie0;->e:LH81;

    .line 6
    new-instance v5, LI81;

    invoke-direct {v5}, LI81;-><init>()V

    sput-object v5, Lie0;->f:LI81;

    .line 7
    new-instance v6, LK81;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v6, v7}, LK81;-><init>(Z)V

    .line 9
    sput-object v6, Lie0;->g:LK81;

    const/4 v8, 0x7

    new-array v8, v8, [LA81;

    aput-object v0, v8, v7

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    .line 10
    sput-object v8, Lie0;->h:[LA81;

    return-void
.end method
