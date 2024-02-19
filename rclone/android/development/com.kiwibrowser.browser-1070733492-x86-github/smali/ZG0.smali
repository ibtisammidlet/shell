.class public LZG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public y:Lorg/chromium/components/messages/MessageContainer;

.field public z:LZo;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LZo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    .line 3
    iput-object p2, p0, LZG0;->z:LZo;

    .line 4
    iget-object p1, p2, LZo;->R:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LZG0;->z:LZo;

    invoke-virtual {v0}, LZo;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, LZG0;->z:LZo;

    invoke-virtual {v1}, LZo;->d()I

    move-result v1

    const v2, 0x7f070289

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070292

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LwK;

    .line 3
    invoke-virtual {p0}, LZG0;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZG0;->c()V

    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZG0;->c()V

    return-void
.end method
