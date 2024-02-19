.class public LtD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentCallbacks;

.field public final c:Lorg/chromium/base/Callback;

.field public d:Lw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtD1;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LtD1;->c:Lorg/chromium/base/Callback;

    .line 4
    new-instance p3, LrD1;

    invoke-direct {p3, p0}, LrD1;-><init>(LtD1;)V

    iput-object p3, p0, LtD1;->b:Landroid/content/ComponentCallbacks;

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e026b

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const p3, 0x7f0b06eb

    .line 7
    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    .line 8
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    .line 9
    new-instance v1, LCx0;

    const v2, 0x7f13090f

    const v3, 0x7f0b077d

    .line 10
    invoke-virtual {p0, p1, v2, v3}, LtD1;->a(Landroid/content/Context;II)LL81;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LCx0;-><init>(ILL81;)V

    .line 11
    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 12
    new-instance v1, LCx0;

    const v2, 0x7f130910

    const v4, 0x7f0b063f

    .line 13
    invoke-virtual {p0, p1, v2, v4}, LtD1;->a(Landroid/content/Context;II)LL81;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LCx0;-><init>(ILL81;)V

    .line 14
    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, LCx0;

    const v2, 0x7f13090e

    const v4, 0x7f0b028a

    .line 17
    invoke-virtual {p0, p1, v2, v4}, LtD1;->a(Landroid/content/Context;II)LL81;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LCx0;-><init>(ILL81;)V

    .line 18
    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 19
    :cond_0
    new-instance v1, LsD1;

    invoke-direct {v1, p0, v0}, LsD1;-><init>(LtD1;LDx0;)V

    .line 20
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    new-instance v0, Lvs0;

    const v2, 0x7f0e014a

    invoke-direct {v0, v2}, Lvs0;-><init>(I)V

    new-instance v2, LnD1;

    invoke-direct {v2}, LnD1;-><init>()V

    invoke-virtual {v1, v3, v0, v2}, LOI0;->a(ILEx0;LP81;)V

    .line 22
    new-instance v0, LpD1;

    invoke-direct {v0, p0}, LpD1;-><init>(LtD1;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 24
    new-instance v7, Ld52;

    invoke-direct {v7, p2}, Ld52;-><init>(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v4, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v7, v3, p2, v3, p2}, Ld52;->e(IIII)V

    .line 29
    new-instance p2, Lw6;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080377

    .line 31
    invoke-static {p3, v0}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lw6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lgc1;)V

    iput-object p2, p0, LtD1;->d:Lw6;

    .line 32
    iget-object p2, p2, Lw6;->C:Landroid/widget/PopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    iget-object p2, p0, LtD1;->d:Lw6;

    .line 34
    iput-boolean p3, p2, Lw6;->W:Z

    .line 35
    iput-boolean p3, p2, Lw6;->V:Z

    const p3, 0x7f14015b

    .line 36
    iget-object p2, p2, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070283

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 38
    iget-object p2, p0, LtD1;->d:Lw6;

    .line 39
    iput p1, p2, Lw6;->O:I

    .line 40
    new-instance p1, LqD1;

    invoke-direct {p1, p0}, LqD1;-><init>(LtD1;)V

    .line 41
    iget-object p2, p2, Lw6;->G:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)LL81;
    .locals 3

    .line 1
    sget-object v0, LuD1;->c:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, LuD1;->a:LK81;

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, LB81;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, LB81;-><init>(Lu81;)V

    .line 6
    iput-object p1, p2, LB81;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, LuD1;->b:LI81;

    .line 9
    new-instance p2, Ly81;

    invoke-direct {p2, v2}, Ly81;-><init>(Lu81;)V

    .line 10
    iput p3, p2, Ly81;->a:I

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, LL81;

    invoke-direct {p1, v0, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    return-object p1
.end method
