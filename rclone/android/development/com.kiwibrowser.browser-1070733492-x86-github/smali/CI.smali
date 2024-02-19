.class public LCI;
.super Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:LFI;


# direct methods
.method public constructor <init>(LFI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCI;->s:LFI;

    invoke-direct {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, LCI;->s:LFI;

    iget-object v0, v0, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 3
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 4
    iget v3, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 5
    iget v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    const/16 v4, 0x10

    .line 6
    invoke-static {v4}, LhI;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lfd0;

    iget-object v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 8
    iget-object v5, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->i:Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5, v2, v3, v1}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {v1}, LbJ;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKI;

    .line 12
    invoke-interface {v1, v4}, LKI;->a(Lfd0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
