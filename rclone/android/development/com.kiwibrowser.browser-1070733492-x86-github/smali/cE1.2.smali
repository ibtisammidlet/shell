.class public LcE1;
.super Lv00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LOF1;


# direct methods
.method public constructor <init>(LOF1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcE1;->a:LOF1;

    invoke-direct {p0}, Lv00;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LcE1;->a:LOF1;

    invoke-virtual {p0, p1}, LcE1;->h(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, LFE1;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, LcE1;->a:LOF1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LFE1;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LcE1;->a:LOF1;

    invoke-virtual {p0, p1}, LcE1;->h(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    invoke-virtual {v2, p1}, LOF1;->a(I)V

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, LcE1;->a:LOF1;

    invoke-virtual {p1, p2, v0}, LOF1;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LcE1;->a:LOF1;

    .line 2
    iget-object v0, v0, LOF1;->a:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 5
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 6
    iget-object v1, p0, LcE1;->a:LOF1;

    invoke-virtual {p0, p1}, LcE1;->h(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, LFE1;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, LaE1;->P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object p2, p0, LcE1;->a:LOF1;

    invoke-virtual {p0, p1}, LcE1;->h(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    invoke-virtual {p2, p1}, LOF1;->a(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, LcE1;->h(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 11
    iget-object v0, p0, LcE1;->a:LOF1;

    invoke-virtual {p0, p1}, LcE1;->h(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    invoke-virtual {v0, p1}, LOF1;->a(I)V

    .line 12
    iget-object p1, p0, LcE1;->a:LOF1;

    invoke-virtual {p1, p2, v1}, LOF1;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p1

    .line 2
    iget p1, p1, LAL;->J:I

    return p1
.end method
