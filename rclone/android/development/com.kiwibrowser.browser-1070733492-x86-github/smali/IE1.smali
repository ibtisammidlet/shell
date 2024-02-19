.class public final synthetic LIE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final synthetic z:LbK0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LbK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p2, p0, LIE1;->z:LbK0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LIE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget-object v1, p0, LIE1;->z:LbK0;

    .line 1
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 2
    invoke-interface {v1}, LbK0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    invoke-interface {v1}, LbK0;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->Y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :cond_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    .line 5
    iget-object v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 6
    invoke-interface {v3}, LbK0;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 8
    invoke-interface {v4}, LbK0;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1, v2, v3, v4}, LJ/N;->MhCci$0r(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->m0(I)V

    return-void
.end method
