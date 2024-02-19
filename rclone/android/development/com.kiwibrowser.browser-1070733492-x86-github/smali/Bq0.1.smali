.class public LBq0;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/HashSet;

.field public final synthetic E:LEq0;


# direct methods
.method public constructor <init>(LEq0;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBq0;->E:LEq0;

    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBq0;->B:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBq0;->C:Ljava/util/List;

    .line 4
    iput-object p2, p0, LBq0;->D:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LBq0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LBq0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LBq0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LBq0;->d(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, LBq0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, LBq0;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGq0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LBq0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 5
    iget-object v0, p0, LBq0;->C:Ljava/util/List;

    iget-object v1, p0, LBq0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGq0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    check-cast p1, LAq0;

    .line 7
    iget-object v0, p2, LGq0;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p2, LGq0;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p2, LGq0;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LBq0;->D:Ljava/util/HashSet;

    .line 11
    iget-object v3, p1, LAq0;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, LAq0;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-object p2, p1, LAq0;->W:Ljava/lang/String;

    .line 14
    iput-object v2, p1, LAq0;->X:Ljava/util/HashSet;

    .line 15
    iget-object v0, p1, LAq0;->U:Landroid/widget/CheckBox;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-object p1, p1, LAq0;->V:Landroid/widget/ImageView;

    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e013b

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, LAq0;

    iget-object v0, p0, LBq0;->E:LEq0;

    invoke-direct {p2, v0, p1}, LAq0;-><init>(LEq0;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    new-instance p2, LDq0;

    iget-object v1, p0, LBq0;->E:LEq0;

    const v2, 0x7f0e013c

    .line 4
    invoke-static {p1, v2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, v1, p1}, LDq0;-><init>(LEq0;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
