.class public LwU0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public constructor <init>(Lorg/chromium/components/page_info/PageInfoController;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwU0;->z:Lorg/chromium/components/page_info/PageInfoController;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LX72;->destroy()V

    .line 2
    iget-object v0, p0, LwU0;->z:Lorg/chromium/components/page_info/PageInfoController;

    invoke-static {v0}, Lorg/chromium/components/page_info/PageInfoController;->c(Lorg/chromium/components/page_info/PageInfoController;)V

    return-void
.end method

.method public e(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LwU0;->z:Lorg/chromium/components/page_info/PageInfoController;

    invoke-static {p1}, Lorg/chromium/components/page_info/PageInfoController;->c(Lorg/chromium/components/page_info/PageInfoController;)V

    :cond_0
    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwU0;->z:Lorg/chromium/components/page_info/PageInfoController;

    .line 2
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->F:LSU0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LSU0;->b(Z)V

    return-void
.end method

.method public wasHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, LwU0;->z:Lorg/chromium/components/page_info/PageInfoController;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->F:LSU0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LSU0;->b(Z)V

    return-void
.end method
