.class public LeA1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;
.implements LYJ1;


# instance fields
.field public A:Landroid/view/View;

.field public B:Ljava/lang/String;

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, LeA1;->z:LJz1;

    return-void
.end method

.method public static d0(Lorg/chromium/chrome/browser/tab/Tab;LJz1;)LeA1;
    .locals 3

    .line 1
    const-class v0, LeA1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LeA1;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, LeA1;

    invoke-direct {v2, p0, p1}, LeA1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LJz1;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LeA1;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LeA1;->A:Landroid/view/View;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e025e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v0, p0, LeA1;->A:Landroid/view/View;

    .line 6
    iget-object v0, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object v0

    check-cast v0, LWJ1;

    invoke-virtual {v0, p0}, LWJ1;->a(LYJ1;)V

    .line 7
    invoke-virtual {p0}, LeA1;->e0()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, LeA1;->A:Landroid/view/View;

    const v2, 0x7f0b06d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, LeA1;->B:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13097c

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, LeA1;->A:Landroid/view/View;

    const v2, 0x7f0b06d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, LdA1;

    invoke-direct {v2, p0, v0}, LdA1;-><init>(LeA1;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LXJ1;->b(LYJ1;)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LXJ1;->a(LYJ1;)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object p1

    check-cast p1, LWJ1;

    invoke-virtual {p1, p0}, LWJ1;->c(LYJ1;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LeA1;->A:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LeA1;->c0()V

    :goto_0
    return-void
.end method
