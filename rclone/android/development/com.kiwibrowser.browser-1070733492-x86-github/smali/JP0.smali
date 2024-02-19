.class public LJP0;
.super LrQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Z


# direct methods
.method public constructor <init>(ZLuQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LrQ0;-><init>(LuQ0;)V

    .line 2
    iput-boolean p1, p0, LJP0;->B:Z

    .line 3
    invoke-virtual {p0}, LrQ0;->k()V

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iget-boolean v0, p0, LJP0;->B:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
