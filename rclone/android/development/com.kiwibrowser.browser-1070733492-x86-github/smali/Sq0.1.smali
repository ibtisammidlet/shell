.class public LSq0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0735

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LSq0;->S:Landroid/widget/TextView;

    const v0, 0x7f0b023a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LSq0;->T:Landroid/widget/TextView;

    const v0, 0x7f0b0355

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LSq0;->U:Landroid/widget/ImageView;

    const v0, 0x7f0b042e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    iput-object p1, p0, LSq0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    return-void
.end method


# virtual methods
.method public z(Lvu0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSq0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, LSq0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 4
    iput-object p1, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
