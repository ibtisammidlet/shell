.class public LMv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public constructor <init>(LRv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMv1;->y:LRv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 2

    .line 1
    iget-object p2, p0, LMv1;->y:LRv1;

    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    .line 2
    iget-boolean v0, p2, LRv1;->I:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p2, LRv1;->I:Z

    .line 4
    iget-object v0, p2, LRv1;->B:LL81;

    sget-object v1, LaM1;->b:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    .line 5
    invoke-virtual {p2}, LRv1;->l()V

    .line 6
    iget-object p1, p2, LRv1;->B:LL81;

    sget-object v0, LSv1;->e:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LRv1;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
