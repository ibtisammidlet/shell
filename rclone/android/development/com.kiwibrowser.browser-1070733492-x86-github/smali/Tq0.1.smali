.class public abstract LTq0;
.super LKX;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKX;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LQq0;

    invoke-direct {p1, p0}, LQq0;-><init>(LTq0;)V

    .line 3
    iput-object p1, p0, LKX;->H:LLX;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGq0;

    .line 4
    iget-object v2, v2, LGq0;->a:Ljava/lang/String;

    .line 5
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LJ/N;->Mo7xRjdk([Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 8
    invoke-static {p1}, Lrr0;->i(I)V

    .line 9
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method

.method public B(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LKX;->D:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    check-cast p1, LSq0;

    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGq0;

    .line 2
    iget-object v0, p1, LSq0;->S:Landroid/widget/TextView;

    .line 3
    iget-object v1, p2, LGq0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, LGq0;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p2, LGq0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, LSq0;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, LSq0;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, LSq0;->T:Landroid/widget/TextView;

    .line 11
    iget-object v2, p2, LGq0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p1, LSq0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 14
    iget-object p2, p2, LGq0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d(Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, LSq0;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p1, LSq0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 1

    const p2, 0x7f0e001c

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, LSq0;

    invoke-direct {p2, p1}, LSq0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public y(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LSq0;

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LSq0;

    return p1
.end method
