.class public LOv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRv1;

    return-void
.end method

.method public constructor <init>(LRv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOv1;->y:LRv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LOv1;->y:LRv1;

    .line 2
    iget-object v0, v0, LRv1;->A:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LOv1;->y:LRv1;

    .line 6
    iget-object v1, v0, LRv1;->A:LTG1;

    .line 7
    check-cast v1, LVG1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    .line 8
    iput-object v1, v0, LRv1;->P:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    iget-object v0, p0, LOv1;->y:LRv1;

    .line 10
    iget-boolean v1, v0, LRv1;->X:Z

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, v0, LRv1;->X:Z

    .line 12
    iget-object v1, v0, LRv1;->P:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    iget-object v0, v0, LRv1;->Q:LNG1;

    .line 14
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    :cond_0
    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
