.class public final synthetic LtH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDH0;


# direct methods
.method public synthetic constructor <init>(LDH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH0;->y:LDH0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LtH0;->y:LDH0;

    check-cast v0, Lor1;

    .line 1
    iget-object v1, v0, Lor1;->a:LDG0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e016a

    iget-object v4, v0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/chromium/components/messages/MessageBannerView;

    iput-object v4, v0, Lor1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 4
    new-instance v1, LDG0;

    iget-object v5, v0, Lor1;->d:LL81;

    iget-object v6, v0, Lor1;->g:LJz1;

    iget-object v3, v0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Llr1;

    invoke-direct {v8, v0}, Llr1;-><init>(Lor1;)V

    iget-object v9, v0, Lor1;->h:Lorg/chromium/base/Callback;

    iget-object v10, v0, Lor1;->f:LJz1;

    new-instance v11, Lmr1;

    invoke-direct {v11, v0}, Lmr1;-><init>(Lor1;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LDG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;LL81;LJz1;Landroid/content/res/Resources;Ljava/lang/Runnable;Lorg/chromium/base/Callback;LJz1;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lor1;->a:LDG0;

    .line 6
    :cond_0
    iget-object v1, v0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    iget-object v3, v0, Lor1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 7
    iget-object v4, v1, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    if-nez v4, :cond_2

    .line 8
    iput-object v3, v1, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {v1, v2}, Lx52;->g(Landroid/view/ViewGroup;Z)V

    .line 11
    iget-object v1, v0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    iget-object v2, v0, Lor1;->a:LDG0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkr1;

    invoke-direct {v3, v2}, Lkr1;-><init>(LDG0;)V

    .line 12
    iget-object v2, v1, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    invoke-virtual {v3}, Lkr1;->run()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v1, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    new-instance v4, LYG0;

    invoke-direct {v4, v1, v3}, LYG0;-><init>(Lorg/chromium/components/messages/MessageContainer;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lor1;->i:J

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not contain any view when adding a new message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
