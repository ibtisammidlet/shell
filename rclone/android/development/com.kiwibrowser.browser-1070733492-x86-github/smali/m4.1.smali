.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:Lp4;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lp4;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->y:Lp4;

    iput-object p2, p0, Lm4;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v0, p0, Lm4;->y:Lp4;

    iget-object v1, p0, Lm4;->z:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 2
    new-instance v3, LDx0;

    invoke-direct {v3}, LDx0;-><init>()V

    const v4, 0x7f1301ac

    const v5, 0x7f0b0213

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    invoke-static {v4, v5, v6, v7}, Lxk;->b(IIIZ)LCx0;

    move-result-object v4

    invoke-virtual {v3, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ln4;

    invoke-direct {v4, v1}, Ln4;-><init>(Lorg/chromium/base/Callback;)V

    .line 5
    new-instance v1, Ld52;

    invoke-direct {v1, p1}, Ld52;-><init>(Landroid/view/View;)V

    .line 6
    iput-boolean v7, v1, Ld52;->E:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070504

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v5, v8

    .line 9
    div-int/lit8 v5, v5, 0x2

    .line 10
    invoke-virtual {v1, v6, v6, v6, v5}, Ld52;->e(IIII)V

    .line 11
    new-instance v5, Lxk;

    new-instance v6, Ll4;

    invoke-direct {v6, v4}, Ll4;-><init>(Lorg/chromium/base/Callback;)V

    invoke-direct {v5, v2, v3, v6}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    iput-object v5, v0, Lp4;->a:Lxk;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 13
    iget-object v3, v0, Lp4;->a:Lxk;

    .line 14
    iget-object v3, v3, Lxk;->y:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v5

    .line 17
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    .line 18
    new-instance v2, Lo4;

    invoke-direct {v2, v0, v1}, Lo4;-><init>(Lp4;Lgc1;)V

    .line 19
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 20
    iput-object v2, p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 21
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f()V

    return v7
.end method
