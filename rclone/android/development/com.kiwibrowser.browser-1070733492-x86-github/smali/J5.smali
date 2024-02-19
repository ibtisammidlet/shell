.class public LJ5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LF5;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LK5;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LJ5;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LF5;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, LK5;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LF5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJ5;->a:LF5;

    .line 5
    iput p2, p0, LJ5;->b:I

    return-void
.end method


# virtual methods
.method public a()LK5;
    .locals 15

    .line 1
    new-instance v0, LK5;

    iget-object v1, p0, LJ5;->a:LF5;

    iget-object v1, v1, LF5;->a:Landroid/content/Context;

    iget v2, p0, LJ5;->b:I

    invoke-direct {v0, v1, v2}, LK5;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, LJ5;->a:LF5;

    iget-object v10, v0, LK5;->A:LI5;

    .line 3
    iget-object v2, v1, LF5;->e:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v10, LI5;->G:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, LF5;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, v10, LI5;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v10, LI5;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v1, LF5;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, v10, LI5;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v11, v10, LI5;->B:I

    .line 12
    iget-object v3, v10, LI5;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v10, LI5;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v2, v1, LF5;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 16
    iput-object v2, v10, LI5;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, v10, LI5;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v4, v1, LF5;->g:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 20
    iget-object v5, v1, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, LI5;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    iget-object v4, v1, LF5;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, -0x2

    .line 22
    iget-object v5, v1, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, LI5;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iget-object v2, v1, LF5;->n:[Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_6

    iget-object v2, v1, LF5;->o:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    .line 24
    :cond_6
    iget-object v2, v1, LF5;->b:Landroid/view/LayoutInflater;

    iget v3, v10, LI5;->L:I

    .line 25
    invoke-virtual {v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 26
    iget-boolean v3, v1, LF5;->t:Z

    if-eqz v3, :cond_7

    .line 27
    new-instance v14, LC5;

    iget-object v5, v1, LF5;->a:Landroid/content/Context;

    iget v6, v10, LI5;->M:I

    const v7, 0x1020014

    iget-object v8, v1, LF5;->n:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LC5;-><init>(LF5;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    .line 28
    :cond_7
    iget-boolean v3, v1, LF5;->u:Z

    if-eqz v3, :cond_8

    .line 29
    iget v3, v10, LI5;->N:I

    goto :goto_3

    .line 30
    :cond_8
    iget v3, v10, LI5;->O:I

    .line 31
    :goto_3
    iget-object v14, v1, LF5;->o:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v14, LH5;

    iget-object v4, v1, LF5;->a:Landroid/content/Context;

    const v5, 0x1020014

    iget-object v6, v1, LF5;->n:[Ljava/lang/CharSequence;

    invoke-direct {v14, v4, v3, v5, v6}, LH5;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 33
    :goto_4
    iput-object v14, v10, LI5;->H:Landroid/widget/ListAdapter;

    .line 34
    iget v3, v1, LF5;->v:I

    iput v3, v10, LI5;->I:I

    .line 35
    iget-object v3, v1, LF5;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    .line 36
    new-instance v3, LD5;

    invoke-direct {v3, v1, v10}, LD5;-><init>(LF5;LI5;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    .line 37
    :cond_a
    iget-object v3, v1, LF5;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_b

    .line 38
    new-instance v3, LE5;

    invoke-direct {v3, v1, v2, v10}, LE5;-><init>(LF5;Landroidx/appcompat/app/AlertController$RecycleListView;LI5;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    :cond_b
    :goto_5
    iget-boolean v3, v1, LF5;->u:Z

    if-eqz v3, :cond_c

    .line 40
    invoke-virtual {v2, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_6

    .line 41
    :cond_c
    iget-boolean v3, v1, LF5;->t:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 43
    :cond_d
    :goto_6
    iput-object v2, v10, LI5;->g:Landroid/widget/ListView;

    .line 44
    :cond_e
    iget-object v2, v1, LF5;->r:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 45
    iput-object v2, v10, LI5;->h:Landroid/view/View;

    .line 46
    iput v11, v10, LI5;->i:I

    .line 47
    iput-boolean v11, v10, LI5;->n:Z

    goto :goto_7

    .line 48
    :cond_f
    iget v1, v1, LF5;->q:I

    if-eqz v1, :cond_10

    .line 49
    iput-object v13, v10, LI5;->h:Landroid/view/View;

    .line 50
    iput v1, v10, LI5;->i:I

    .line 51
    iput-boolean v11, v10, LI5;->n:Z

    .line 52
    :cond_10
    :goto_7
    iget-object v1, p0, LJ5;->a:LF5;

    iget-boolean v1, v1, LF5;->k:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    iget-object v1, p0, LJ5;->a:LF5;

    iget-boolean v1, v1, LF5;->k:Z

    if-eqz v1, :cond_11

    .line 54
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    :cond_11
    iget-object v1, p0, LJ5;->a:LF5;

    iget-object v1, v1, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    iget-object v1, p0, LJ5;->a:LF5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    iget-object v1, p0, LJ5;->a:LF5;

    iget-object v1, v1, LF5;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LJ5;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iput-object p1, v0, LF5;->o:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, LF5;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(I)LJ5;
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LF5;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LF5;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, LJ5;->a:LF5;

    iput-object p2, p1, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LF5;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, LJ5;->a:LF5;

    iput-object p2, p1, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LJ5;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iput-object p1, v0, LF5;->g:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public g(I)LJ5;
    .locals 2

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iget-object v1, v0, LF5;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LF5;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Landroid/view/View;)LJ5;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5;->a:LF5;

    iput-object p1, v0, LF5;->r:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, LF5;->q:I

    return-object p0
.end method

.method public i()LK5;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5;->a()LK5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
