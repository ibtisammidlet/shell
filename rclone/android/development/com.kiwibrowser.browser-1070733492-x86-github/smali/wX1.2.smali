.class public LwX1;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/widget/FadingShadowView;


# direct methods
.method public constructor <init>(LzX1;Lorg/chromium/components/browser_ui/widget/FadingShadowView;)V
    .locals 0

    .line 1
    iput-object p2, p0, LwX1;->a:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    .line 2
    iget-object p2, p0, LwX1;->a:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
