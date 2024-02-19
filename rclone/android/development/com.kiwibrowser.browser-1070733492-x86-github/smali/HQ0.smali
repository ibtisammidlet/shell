.class public final synthetic LHQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/offline_items_collection/VisualsCallback;


# instance fields
.field public final synthetic y:LJQ0;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LJQ0;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHQ0;->y:LJQ0;

    iput-object p2, p0, LHQ0;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 1

    iget-object p1, p0, LHQ0;->y:LJQ0;

    iget-object v0, p0, LHQ0;->z:Lorg/chromium/base/Callback;

    .line 1
    invoke-virtual {p1, p2}, LJQ0;->B(Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
