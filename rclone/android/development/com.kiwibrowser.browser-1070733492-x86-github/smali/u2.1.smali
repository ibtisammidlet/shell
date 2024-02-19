.class public abstract Lu2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LC81;

.field public static final b:LE81;

.field public static final c:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC81;

    const-string v1, "single_account"

    invoke-direct {v0, v1}, LC81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu2;->a:LC81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "formatted_url"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, Lu2;->b:LE81;

    const/4 v2, 0x2

    new-array v2, v2, [LA81;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    sput-object v2, Lu2;->c:[LA81;

    return-void
.end method
