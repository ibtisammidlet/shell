.class public LY9;
.super Lb52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lka;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9;->a:Lka;

    invoke-direct {p0}, Lb52;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY9;->a:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, LY9;->a:Lka;

    iget-object p1, p1, Lka;->Q:LX42;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX42;->d(La52;)LX42;

    .line 3
    iget-object p1, p0, LY9;->a:Lka;

    iput-object v0, p1, Lka;->Q:LX42;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY9;->a:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, LY9;->a:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LY9;->a:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
