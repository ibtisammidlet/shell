.class public LSf1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Z

.field public final synthetic z:LTf1;


# direct methods
.method public constructor <init>(LTf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSf1;->z:LTf1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, LSf1;->y:Z

    if-nez p1, :cond_2

    .line 2
    iput-boolean v0, p0, LSf1;->y:Z

    .line 3
    iget-object p1, p0, LSf1;->z:LTf1;

    .line 4
    iget-object p1, p1, LTf1;->h0:LJz1;

    .line 5
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p0:Z

    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LSf1;->y:Z

    .line 9
    iget-object v0, p0, LSf1;->z:LTf1;

    .line 10
    iget-object v0, v0, LTf1;->h0:LJz1;

    .line 11
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    if-eqz v0, :cond_2

    .line 12
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p0:Z

    :cond_2
    :goto_0
    return-void
.end method
