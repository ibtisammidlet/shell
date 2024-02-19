.class public final synthetic LGw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q()Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lui;->a()V

    return-void
.end method
