.class public abstract Lge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lx51;

.field public static b:Lfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFl0;

    invoke-direct {v0}, LFl0;-><init>()V

    sput-object v0, Lge;->a:Lx51;

    return-void
.end method

.method public static a()Lfe;
    .locals 2

    const-string v0, "AppToWebAttribution"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lge;->b:Lfe;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhe;

    sget-object v1, Lge;->a:Lx51;

    invoke-direct {v0, v1}, Lhe;-><init>(Lx51;)V

    sput-object v0, Lge;->b:Lfe;

    .line 4
    :cond_0
    sget-object v0, Lge;->b:Lfe;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, LJN0;

    invoke-direct {v0}, LJN0;-><init>()V

    return-object v0
.end method
