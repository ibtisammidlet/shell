.class public Lorg/chromium/components/offline_items_collection/UpdateDelta;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/offline_items_collection/UpdateDelta;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/components/offline_items_collection/UpdateDelta;->b:Z

    return-void
.end method
