.class public Lorg/chromium/components/content_settings/CookieControlsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:LnK;


# direct methods
.method public constructor <init>(LnK;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->b:LnK;

    .line 3
    invoke-static {p0, p2, p3}, LJ/N;->Ma648rK8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    return-void
.end method


# virtual methods
.method public final onCookieBlockingStatusChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->b:LnK;

    check-cast v0, LEU0;

    .line 2
    iput p1, v0, LEU0;->H:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, v0, LEU0;->I:Z

    .line 4
    iget-object v0, v0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->V0(IZ)V

    :cond_1
    return-void
.end method

.method public final onCookiesCountChanged(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->b:LnK;

    check-cast v0, LEU0;

    .line 2
    iput p1, v0, LEU0;->F:I

    .line 3
    iput p2, v0, LEU0;->G:I

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 4
    iget-object v2, v0, LEU0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110011

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6
    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, LEU0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 8
    iget-object v4, v3, Lorg/chromium/components/page_info/PageInfoRowView;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v3, Lorg/chromium/components/page_info/PageInfoRowView;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, v0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->W0(II)V

    :cond_2
    return-void
.end method
