.class public LkP1;
.super Lya0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNc1;


# instance fields
.field public final z:LdP1;


# direct methods
.method public constructor <init>(LdP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya0;-><init>()V

    .line 2
    iput-object p1, p0, LkP1;->z:LdP1;

    .line 3
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LDP1;

    check-cast p3, Ljava/lang/Void;

    .line 2
    iget-object p3, p0, LkP1;->z:LdP1;

    .line 3
    iget-object v0, p3, LdP1;->A:LL81;

    .line 4
    iget-object p3, p3, LCu0;->z:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lcj0;

    .line 6
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const v1, 0x7f0b0735

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    iget-object v1, p2, Lcj0;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    new-instance v1, LBP1;

    invoke-direct {v1, v0, p2}, LBP1;-><init>(LL81;Lcj0;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, LDP1;->z(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p3, LeP1;->b:LK81;

    invoke-virtual {v0, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldj0;

    new-instance v0, LCP1;

    invoke-direct {v0, p1}, LCP1;-><init>(LDP1;)V

    invoke-interface {p3, p2, v0}, Ldj0;->a(Lcj0;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDP1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LkP1;->z:LdP1;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    return v0
.end method
