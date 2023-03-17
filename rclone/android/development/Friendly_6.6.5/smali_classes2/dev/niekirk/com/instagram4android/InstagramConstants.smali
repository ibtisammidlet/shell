.class public Ldev/niekirk/com/instagram4android/InstagramConstants;
.super Ljava/lang/Object;


# static fields
.field public static final API_KEY:Ljava/lang/String; = "a86109795736d73c9a94172cd9b736917d7d94ca61c9101164894b3f0d43bef4"

.field public static final API_KEY_VERSION:Ljava/lang/String; = "4"

.field public static final API_URL:Ljava/lang/String; = "https://i.instagram.com/api/v1/"

.field public static final APP_ID:Ljava/lang/String; = "567067343352427"

.field public static final APP_VERSION:Ljava/lang/String; = "148.0.0.15.121"

.field public static final BASE_API_URL:Ljava/lang/String; = "https://i.instagram.com/"

.field public static DEVICE_ANDROID_RELEASE:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static DEVICE_ANDROID_VERSION:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEVICE_CAPABILITIES:Ljava/lang/String; = "3brTvw=="

.field public static DEVICE_MANUFACTURER:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static DEVICE_MODEL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LOCALE:Ljava/lang/String;

.field public static USER_AGENT:Ljava/lang/String;

.field private static a:Ldev/niekirk/com/instagram4android/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldev/niekirk/com/instagram4android/Device;->GOOD_DEVICES:[Ldev/niekirk/com/instagram4android/Device;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_MANUFACTURER()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->DEVICE_MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_MODEL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->DEVICE_MODEL:Ljava/lang/String;

    sget-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_ANDROID_VERSION()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->DEVICE_ANDROID_VERSION:Ljava/lang/String;

    sget-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_ANDROID_RELEASE()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->DEVICE_ANDROID_RELEASE:Ljava/lang/String;

    const-string v0, "en_US"

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->LOCALE:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "148.0.0.15.121"

    aput-object v3, v0, v2

    sget-object v2, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_ANDROID_VERSION()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_ANDROID_RELEASE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getDPI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getDISPLAY_RESOLUTION()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_MANUFACTURER()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE_MODEL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getDEVICE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Device;->getCPU()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->LOCALE:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "Instagram %s Android (%s/%s; %s; %s; %s; %s; %s; %s; %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevice()Ldev/niekirk/com/instagram4android/Device;
    .locals 1

    sget-object v0, Ldev/niekirk/com/instagram4android/InstagramConstants;->a:Ldev/niekirk/com/instagram4android/Device;

    return-object v0
.end method

.method public static setLOCALE(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ldev/niekirk/com/instagram4android/InstagramConstants;->LOCALE:Ljava/lang/String;

    return-void
.end method
