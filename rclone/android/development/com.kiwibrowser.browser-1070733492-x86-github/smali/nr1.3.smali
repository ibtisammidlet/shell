.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lor1;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lor1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->y:Lor1;

    iput-object p2, p0, Lnr1;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnr1;->y:Lor1;

    iget-object v1, p0, Lnr1;->z:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    iget-object v0, v0, Lor1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 2
    iget-object v3, v2, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, Lx52;->g(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The given view is not being shown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
