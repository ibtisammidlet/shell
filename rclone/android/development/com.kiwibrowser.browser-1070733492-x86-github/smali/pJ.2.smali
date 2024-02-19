.class public LpJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lke0;


# instance fields
.field public final synthetic a:LqJ;


# direct methods
.method public constructor <init>(LqJ;LoJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpJ;->a:LqJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LpJ;->a:LqJ;

    .line 2
    iget-object p1, p1, LqJ;->a:LrJ;

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lje0;->b(Lke0;II)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LpJ;->a:LqJ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, LqJ;->q:J

    .line 3
    iget-object v0, p0, LpJ;->a:LqJ;

    .line 4
    iget-object v1, v0, LqJ;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6
    iput-boolean v1, v0, LqJ;->r:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LpJ;->a:LqJ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, LqJ;->p:J

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object p1, p0, LpJ;->a:LqJ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, LqJ;->p:J

    .line 3
    iget-object p1, p0, LpJ;->a:LqJ;

    .line 4
    iget-object p1, p1, LqJ;->a:LrJ;

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 7
    iget p2, p2, LqJ;->h:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, LZI;->x(I)V

    :cond_0
    return-void
.end method

.method public synthetic f(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lje0;->a(Lke0;II)V

    return-void
.end method
