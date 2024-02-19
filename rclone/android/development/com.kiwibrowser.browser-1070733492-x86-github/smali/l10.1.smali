.class public abstract Ll10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, Ll10;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, Ll10;->b:LK81;

    const/4 v3, 0x2

    new-array v3, v3, [LA81;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 7
    sget-object v0, Lpk;->g:[LA81;

    .line 8
    invoke-static {v3, v0}, LL81;->d([LA81;[LA81;)[LA81;

    move-result-object v0

    sput-object v0, Ll10;->c:[LA81;

    return-void
.end method
