.class public final synthetic LWI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:LZI1;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LZI1;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI1;->y:LZI1;

    iput-object p2, p0, LWI1;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, LWI1;->y:LZI1;

    iget-object v1, p0, LWI1;->z:Lorg/chromium/base/Callback;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, LDx0;

    invoke-direct {v3}, LDx0;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, LZI1;->a(I)LCx0;

    move-result-object v5

    invoke-virtual {v3, v5}, LCu0;->r(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, LZI1;->a(I)LCx0;

    move-result-object v6

    invoke-virtual {v3, v6}, LCu0;->r(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0, v6}, LZI1;->a(I)LCx0;

    move-result-object v7

    invoke-virtual {v3, v7}, LCu0;->r(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v7}, LZI1;->a(I)LCx0;

    move-result-object v7

    invoke-virtual {v3, v7}, LCu0;->r(Ljava/lang/Object;)V

    .line 8
    new-instance v7, LXI1;

    invoke-direct {v7, v1}, LXI1;-><init>(Lorg/chromium/base/Callback;)V

    .line 9
    new-instance v1, Ld52;

    invoke-direct {v1, p1}, Ld52;-><init>(Landroid/view/View;)V

    .line 10
    iput-boolean v4, v1, Ld52;->E:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070504

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    .line 13
    div-int/2addr v8, v6

    .line 14
    invoke-virtual {v1, v5, v5, v5, v8}, Ld52;->e(IIII)V

    .line 15
    new-instance v5, Lxk;

    new-instance v6, LVI1;

    invoke-direct {v6, v7}, LVI1;-><init>(Lorg/chromium/base/Callback;)V

    invoke-direct {v5, v2, v3, v6}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 17
    iget-object v3, v5, Lxk;->y:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v6

    .line 19
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v7

    .line 20
    invoke-virtual {v3, v6, v2, v7, v2}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    .line 21
    new-instance v2, LYI1;

    invoke-direct {v2, v0, v5, v1}, LYI1;-><init>(LZI1;Lxk;Lgc1;)V

    .line 22
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 23
    iput-object v2, p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 24
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f()V

    return v4
.end method
