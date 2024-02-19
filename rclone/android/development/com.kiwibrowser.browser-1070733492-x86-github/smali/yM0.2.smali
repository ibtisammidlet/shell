.class public abstract LyM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LH81;

.field public static final c:LI81;

.field public static final d:LG81;

.field public static final e:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LyM0;->a:LK81;

    .line 4
    new-instance v2, LH81;

    invoke-direct {v2}, LH81;-><init>()V

    sput-object v2, LyM0;->b:LH81;

    .line 5
    new-instance v3, LI81;

    invoke-direct {v3}, LI81;-><init>()V

    sput-object v3, LyM0;->c:LI81;

    .line 6
    new-instance v4, LG81;

    invoke-direct {v4}, LG81;-><init>()V

    sput-object v4, LyM0;->d:LG81;

    const/4 v5, 0x5

    new-array v5, v5, [LA81;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    .line 7
    sget-object v1, LfG1;->a:LD81;

    aput-object v1, v5, v0

    sput-object v5, LyM0;->e:[LA81;

    return-void
.end method
