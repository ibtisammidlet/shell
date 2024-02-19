.class public abstract LWT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LD81;

.field public static final b:LD81;

.field public static final c:LI81;

.field public static final d:LI81;

.field public static final e:LH81;

.field public static final f:LG81;

.field public static final g:LG81;

.field public static final h:LK81;

.field public static final i:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, LWT1;->a:LD81;

    .line 2
    new-instance v1, LD81;

    invoke-direct {v1}, LD81;-><init>()V

    sput-object v1, LWT1;->b:LD81;

    .line 3
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LWT1;->c:LI81;

    .line 4
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    sput-object v3, LWT1;->d:LI81;

    .line 5
    new-instance v4, LH81;

    invoke-direct {v4}, LH81;-><init>()V

    sput-object v4, LWT1;->e:LH81;

    .line 6
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, LWT1;->f:LG81;

    .line 7
    new-instance v6, LG81;

    invoke-direct {v6}, LG81;-><init>()V

    sput-object v6, LWT1;->g:LG81;

    .line 8
    new-instance v7, LK81;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LK81;-><init>(Z)V

    sput-object v7, LWT1;->h:LK81;

    const/16 v9, 0x8

    new-array v9, v9, [LA81;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v8

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    .line 9
    sput-object v9, LWT1;->i:[LA81;

    return-void
.end method
