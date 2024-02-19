.class public final synthetic LhR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

.field public final synthetic B:Lorg/chromium/base/Callback;

.field public final synthetic y:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic z:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhR0;->y:Lorg/chromium/ui/base/WindowAndroid;

    iput-object p2, p0, LhR0;->z:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    iput-object p3, p0, LhR0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    iput-object p4, p0, LhR0;->B:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LhR0;->y:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, LhR0;->z:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    iget-object v1, p0, LhR0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    iget-object v2, p0, LhR0;->B:Lorg/chromium/base/Callback;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xe

    const/16 v0, 0x10

    const-string v1, "OfflinePages.Sharing.PublishInternalPageResult"

    .line 2
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;

    invoke-direct {v6, v0, v1, v2}, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/base/Callback;)V

    .line 4
    iget-wide v4, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 5
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 6
    invoke-static/range {v1 .. v6}, LJ/N;->MSHYzaXq(JLjava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method
