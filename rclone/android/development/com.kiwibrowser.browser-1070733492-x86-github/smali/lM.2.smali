.class public LlM;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LmM;


# direct methods
.method public constructor <init>(LmM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlM;->a:LmM;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LlM;->a:LmM;

    .line 4
    iget-object v0, v0, LmM;->D:Lws0;

    .line 5
    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 7
    new-instance v1, LkM;

    invoke-direct {v1, p0, p1}, LkM;-><init>(LlM;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->g(Ljava/lang/Runnable;)V

    return-void
.end method
