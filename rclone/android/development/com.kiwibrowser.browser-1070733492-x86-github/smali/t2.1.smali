.class public abstract Lt2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LE81;

.field public static final c:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE81;

    const-string v1, "account"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt2;->a:LE81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "on_click_listener"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, Lt2;->b:LE81;

    const/4 v2, 0x2

    new-array v2, v2, [LA81;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    sput-object v2, Lt2;->c:[LA81;

    return-void
.end method
