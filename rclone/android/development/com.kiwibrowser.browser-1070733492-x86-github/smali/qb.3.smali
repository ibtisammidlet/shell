.class public Lqb;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:LGq0;

.field public final synthetic E:Lsb;


# direct methods
.method public constructor <init>(Lsb;Ljava/util/Collection;Ljava/util/Collection;LGq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->E:Lsb;

    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lqb;->B:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lqb;->C:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lqb;->D:LGq0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lqb;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lqb;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lqb;->v(I)LGq0;

    move-result-object p2

    .line 3
    check-cast p1, Lpb;

    iget-object v0, p0, Lqb;->D:LGq0;

    .line 4
    invoke-virtual {p2, v0}, LGq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p1, Lpb;->U:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p2}, LGq0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lpb;->S:Landroid/widget/TextView;

    .line 8
    iget-object v1, p2, LGq0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lpb;->T:Landroid/widget/TextView;

    .line 11
    iget-object p2, p2, LGq0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lpb;->S:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, LGq0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lpb;->T:Landroid/widget/TextView;

    .line 17
    iget-object p2, p2, LGq0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lrb;

    iget-object v1, p0, Lqb;->E:Lsb;

    const v2, 0x7f0e013c

    .line 2
    invoke-static {p1, v2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, v1, p1}, Lrb;-><init>(Lsb;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0e003d

    .line 4
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lpb;

    iget-object v0, p0, Lqb;->E:Lsb;

    invoke-direct {p2, v0, p1}, Lpb;-><init>(Lsb;Landroid/view/View;)V

    return-object p2
.end method

.method public final v(I)LGq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lqb;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGq0;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lqb;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lqb;->C:Ljava/util/List;

    iget-object v1, p0, Lqb;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGq0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
