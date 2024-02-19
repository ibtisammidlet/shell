.class public abstract LIH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LI81;

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
    sput-object v0, LIH;->a:LK81;

    .line 4
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LIH;->b:LI81;

    const/4 v3, 0x2

    new-array v3, v3, [LA81;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 5
    sput-object v3, LIH;->c:[LA81;

    return-void
.end method
