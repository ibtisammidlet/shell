.class public Lsh;
.super LxY;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements LMg;


# instance fields
.field public final A:LJg;

.field public B:Ljava/util/List;

.field public final C:Ljava/lang/Runnable;

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LJg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LxY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p2, Lqh;

    invoke-direct {p2, p0}, Lqh;-><init>(Lsh;)V

    iput-object p2, p0, Lsh;->C:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lsh;->z:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lsh;->A:LJg;

    .line 5
    iget-object p2, p0, LxY;->y:LBY;

    invoke-interface {p2, p0}, LBY;->h(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object p2, p0, LxY;->y:LBY;

    invoke-interface {p2, p0}, LBY;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    iget-object p2, p0, LxY;->y:LBY;

    invoke-interface {p2}, LBY;->j()V

    const p2, 0x7f130214

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, LxY;->y:LBY;

    invoke-interface {p2, p1}, LBY;->k(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh;->A:LJg;

    invoke-interface {v0}, LJg;->d()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, LKg;

    .line 2
    iget-object p2, p0, Lsh;->B:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lsh;->A:LJg;

    invoke-interface {p2, p1}, LJg;->b(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, LKg;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 3
    iget-boolean p2, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lsh;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lsh;->A:LJg;

    invoke-interface {p2, p1}, LJg;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
