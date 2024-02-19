.class public LuE;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:Landroid/view/View;

    .line 3
    new-instance p2, LtE;

    invoke-direct {p2, p0}, LtE;-><init>(LuE;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->h0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G()V

    :cond_0
    return-void
.end method
