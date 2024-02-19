.class public abstract LOb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LXb1;


# direct methods
.method public constructor <init>(LXb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb1;->a:LXb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILWb1;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()I
.end method

.method public e(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, LOb1;->a:LXb1;

    .line 2
    iget-object p2, p2, LXb1;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e022c

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 5
    new-instance p2, LWb1;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, LWb1;-><init>(LIb1;)V

    const p4, 0x7f0b073d

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p2, LWb1;->a:Landroid/widget/TextView;

    const p4, 0x7f0b0263

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p2, LWb1;->b:Landroid/widget/TextView;

    const p4, 0x7f0b05b0

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p2, LWb1;->c:Landroid/widget/ImageView;

    const v0, 0x7f080307

    .line 9
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p4, 0x7f0b05b2

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p2, LWb1;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWb1;

    .line 13
    invoke-virtual {p0, p1, p2}, LOb1;->a(ILWb1;)V

    return-object p3
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public h(ZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p2, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LOb1;->a:LXb1;

    .line 3
    iget-object p2, p2, LXb1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0229

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1}, LOb1;->b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V

    return-object p2
.end method

.method public abstract i()Z
.end method

.method public j(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(ILandroid/view/ContextMenu;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/ContextMenu;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract m(Z)V
.end method
