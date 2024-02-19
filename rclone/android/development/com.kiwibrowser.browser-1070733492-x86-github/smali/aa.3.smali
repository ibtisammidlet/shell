.class public Laa;
.super Lb52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa;->a:Lba;

    invoke-direct {p0}, Lb52;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa;->a:Lba;

    iget-object p1, p1, Lba;->b:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Laa;->a:Lba;

    iget-object p1, p1, Lba;->b:Lka;

    iget-object v0, p1, Lka;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Laa;->a:Lba;

    iget-object p1, p1, Lba;->b:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Laa;->a:Lba;

    iget-object p1, p1, Lba;->b:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 8
    iget-object p1, p0, Laa;->a:Lba;

    iget-object p1, p1, Lba;->b:Lka;

    iget-object p1, p1, Lka;->Q:LX42;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX42;->d(La52;)LX42;

    .line 9
    iget-object p1, p0, Laa;->a:Lba;

    iget-object p1, p1, Lba;->b:Lka;

    iput-object v0, p1, Lka;->Q:LX42;

    .line 10
    iget-object p1, p1, Lka;->T:Landroid/view/ViewGroup;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
