.class public final synthetic LR92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge$StorageInfoClearedCallback;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:LS92;


# direct methods
.method public synthetic constructor <init>([ILS92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR92;->a:[I

    iput-object p2, p0, LR92;->b:LS92;

    return-void
.end method


# virtual methods
.method public final onStorageInfoCleared()V
    .locals 4

    iget-object v0, p0, LR92;->a:[I

    iget-object v1, p0, LR92;->b:LS92;

    const/4 v2, 0x0

    .line 1
    aget v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v2

    if-nez v3, :cond_0

    invoke-interface {v1}, LS92;->a()V

    :cond_0
    return-void
.end method
