.class public Lif1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lh02;


# instance fields
.field public final A:LGR0;

.field public final B:Ljava/lang/Runnable;

.field public final C:LY3;

.field public D:Z

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final z:Lorg/chromium/chrome/browser/tabmodel/TabModel;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tabmodel/TabModel;LGR0;Ljava/lang/Runnable;LY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, Lif1;->z:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    iput-object p4, p0, Lif1;->B:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lif1;->A:LGR0;

    .line 6
    iput-object p5, p0, Lif1;->C:LY3;

    .line 7
    check-cast p3, Lzw0;

    .line 8
    iget-boolean p2, p3, Lzw0;->i0:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p5, LFP0;->z:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lif1;->D:Z

    .line 11
    iget-object p1, p3, Lzw0;->U:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif1;->C:LY3;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lif1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lif1;->D:Z

    return-void

    :cond_1
    if-nez p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lif1;->D:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lif1;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_2
    iget-object p1, p0, Lif1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lif1;->z:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    iget-object v0, p0, Lif1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lif1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {p1, v0}, Ljw1;->b(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lif1;->A:LGR0;

    check-cast p1, Lzw0;

    .line 13
    iget-object p1, p1, Lzw0;->U:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg02;->a(Lh02;Z)V

    return-void
.end method
