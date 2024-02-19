.class public abstract LMp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LG81;

.field public static final e:LK81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LMp1;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LMp1;->b:LK81;

    .line 7
    new-instance v3, LK81;

    .line 8
    invoke-direct {v3, v1}, LK81;-><init>(Z)V

    .line 9
    sput-object v3, LMp1;->c:LK81;

    .line 10
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LMp1;->d:LG81;

    .line 11
    new-instance v5, LK81;

    .line 12
    invoke-direct {v5, v1}, LK81;-><init>(Z)V

    .line 13
    sput-object v5, LMp1;->e:LK81;

    const/4 v6, 0x5

    new-array v6, v6, [LA81;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 14
    sput-object v6, LMp1;->f:[LA81;

    return-void
.end method
