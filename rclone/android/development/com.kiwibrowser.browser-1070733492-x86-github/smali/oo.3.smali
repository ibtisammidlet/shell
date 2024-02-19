.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/view/Window;

.field public final synthetic B:Lnq0;

.field public final synthetic C:LJz1;

.field public final synthetic y:Lro;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lro;Lorg/chromium/base/Callback;Landroid/view/Window;Lnq0;LJz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->y:Lro;

    iput-object p2, p0, Loo;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, Loo;->A:Landroid/view/Window;

    iput-object p4, p0, Loo;->B:Lnq0;

    iput-object p5, p0, Loo;->C:LJz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Loo;->y:Lro;

    iget-object v1, p0, Loo;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, Loo;->A:Landroid/view/Window;

    iget-object v3, p0, Loo;->B:Lnq0;

    iget-object v4, p0, Loo;->C:LJz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lro;->z:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v7, v0, Lro;->z:Landroid/view/ViewGroup;

    const v8, 0x7f0e0063

    .line 4
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b00f0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iput-object v4, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 6
    invoke-interface {v1, v4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    const v4, 0x7f0b00f5

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    iput-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    const v5, 0x7f0b00f4

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->R:Landroid/view/View;

    const v4, 0x7f0b00f1

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    iput-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->O:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 12
    iput-object v1, v4, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 13
    iget-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iput v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:I

    .line 14
    iget-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iput v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    .line 15
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A()V

    .line 16
    iget-object v4, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    new-instance v5, LWn;

    invoke-direct {v5, v1, v2, v3}, LWn;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;Landroid/view/Window;Lnq0;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    new-instance v3, LXn;

    invoke-direct {v3, v1}, LXn;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iget-object v2, v0, Lro;->J:Ld0;

    .line 20
    iput-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->W:Ld0;

    .line 21
    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, Lpo;

    invoke-direct {v2}, Lpo;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, v0, Lro;->A:Ljava/util/PriorityQueue;

    .line 22
    sget-object v1, LMi1;->l:[LA81;

    .line 23
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 24
    sget-object v2, LMi1;->a:LD81;

    .line 25
    new-instance v4, Ly81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ly81;-><init>(Lu81;)V

    .line 26
    iput v6, v4, Ly81;->a:I

    .line 27
    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, LMi1;->b:LC81;

    .line 29
    new-instance v4, Lv81;

    invoke-direct {v4, v5}, Lv81;-><init>(Lu81;)V

    .line 30
    iput-boolean v3, v4, Lv81;->a:Z

    .line 31
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, LMi1;->c:LE81;

    iget-object v3, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 33
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 34
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, LMi1;->d:LC81;

    .line 37
    new-instance v3, Lv81;

    invoke-direct {v3, v5}, Lv81;-><init>(Lu81;)V

    .line 38
    iput-boolean v6, v3, Lv81;->a:Z

    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, LMi1;->f:LE81;

    new-instance v3, Llo;

    invoke-direct {v3, v0}, Llo;-><init>(Lro;)V

    .line 41
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 42
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v7, v2, v4, v1, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    new-instance v3, Lqo;

    invoke-direct {v3, v0, v1}, Lqo;-><init>(Lro;LL81;)V

    .line 45
    iget-object v1, v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {v1, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    iget-object v1, v0, Lro;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 47
    iget-object v1, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iget-object v2, v0, Lro;->E:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCo;

    .line 48
    iget-object v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lro;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    iput-object v5, v0, Lro;->D:Ljava/lang/Runnable;

    return-void
.end method
