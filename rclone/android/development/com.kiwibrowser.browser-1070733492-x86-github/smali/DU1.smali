.class public abstract LDU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LC81;

.field public static final b:LE81;

.field public static final c:LC81;

.field public static final d:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC81;

    const-string v1, "single_credential"

    invoke-direct {v0, v1}, LC81;-><init>(Ljava/lang/String;)V

    sput-object v0, LDU1;->a:LC81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "formatted_url"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, LDU1;->b:LE81;

    .line 3
    new-instance v2, LC81;

    const-string v3, "origin_secure"

    invoke-direct {v2, v3}, LC81;-><init>(Ljava/lang/String;)V

    sput-object v2, LDU1;->c:LC81;

    const/4 v3, 0x3

    new-array v3, v3, [LA81;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, LDU1;->d:[LA81;

    return-void
.end method
