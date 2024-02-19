.class public abstract LHr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LG81;

.field public static final d:LK81;

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
    sput-object v0, LHr1;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LHr1;->b:LK81;

    .line 7
    new-instance v3, LG81;

    invoke-direct {v3}, LG81;-><init>()V

    sput-object v3, LHr1;->c:LG81;

    .line 8
    new-instance v4, LK81;

    .line 9
    invoke-direct {v4, v1}, LK81;-><init>(Z)V

    .line 10
    sput-object v4, LHr1;->d:LK81;

    const/4 v5, 0x4

    new-array v5, v5, [LA81;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 11
    sput-object v5, LHr1;->e:[LA81;

    return-void
.end method
