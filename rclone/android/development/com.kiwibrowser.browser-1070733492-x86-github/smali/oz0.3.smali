.class public final Loz0;
.super Lb31;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/DateSelector;

.field public v0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public w0:Lcom/google/android/material/datepicker/Month;

.field public x0:I

.field public y0:LIq;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb31;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(LjS0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb31;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lez0;

    invoke-direct {v1, p0, p1}, Lez0;-><init>(Loz0;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 3
    check-cast v0, LeJ0;

    .line 4
    iget-object v1, v0, LeJ0;->C:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->y:Lcom/google/android/material/datepicker/Month;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->P(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 7
    iget-object v2, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, LeJ0;->w(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    iput-object p1, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 11
    invoke-virtual {p0, v1}, Loz0;->S0(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 13
    invoke-virtual {p0, v1}, Loz0;->S0(I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Loz0;->S0(I)V

    :goto_2
    return-void
.end method

.method public U0(I)V
    .locals 4

    .line 1
    iput p1, p0, Loz0;->x0:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Loz0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 5
    check-cast p1, LNb2;

    iget-object v3, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->A:I

    invoke-virtual {p1, v3}, LNb2;->v(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lxc1;->z0(I)V

    .line 7
    iget-object p1, p0, Loz0;->B0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Loz0;->C0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Loz0;->B0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Loz0;->C0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Loz0;->T0(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loz0;->t0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Loz0;->u0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Loz0;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Loz0;->t0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, LIq;

    invoke-direct {v0, p3}, LIq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loz0;->y0:LIq;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Loz0;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->y:Lcom/google/android/material/datepicker/Month;

    .line 6
    invoke-static {p3}, Lzz0;->Y0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e018d

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0188

    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b046f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 9
    new-instance v1, Lfz0;

    invoke-direct {v1, p0}, Lfz0;-><init>(Loz0;)V

    invoke-static {p2, v1}, LT32;->v(Landroid/view/View;Ly;)V

    .line 10
    new-instance v1, LzQ;

    invoke-direct {v1}, LzQ;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->B:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b0472

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Lgz0;

    .line 15
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lgz0;-><init>(Loz0;Landroid/content/Context;IZI)V

    .line 16
    iget-object v0, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 17
    iget-object p2, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance p2, LeJ0;

    iget-object v0, p0, Loz0;->u0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Loz0;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lhz0;

    invoke-direct {v4, p0}, Lhz0;-><init>(Loz0;)V

    invoke-direct {p2, p3, v0, v1, v4}, LeJ0;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lhz0;)V

    .line 19
    iget-object v0, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b0475

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Loz0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 22
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 23
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 24
    iget-object v0, p0, Loz0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LNb2;

    invoke-direct {v2, p0}, LNb2;-><init>(Loz0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 25
    iget-object v0, p0, Loz0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v2, Liz0;

    invoke-direct {v2, p0}, Liz0;-><init>(Loz0;)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    :cond_1
    const v0, 0x7f0b042a

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Ljz0;

    invoke-direct {v2, p0}, Ljz0;-><init>(Loz0;)V

    invoke-static {v0, v2}, LT32;->v(Landroid/view/View;Ly;)V

    const v2, 0x7f0b042c

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b042b

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Loz0;->B0:Landroid/view/View;

    const v1, 0x7f0b046e

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Loz0;->C0:Landroid/view/View;

    .line 38
    invoke-virtual {p0, v3}, Loz0;->U0(I)V

    .line 39
    iget-object v1, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lkz0;

    invoke-direct {v3, p0, p2, v0}, Lkz0;-><init>(Loz0;LeJ0;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 41
    new-instance v1, Llz0;

    invoke-direct {v1, p0}, Llz0;-><init>(Loz0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lmz0;

    invoke-direct {v0, p0, p2}, Lmz0;-><init>(Loz0;LeJ0;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lnz0;

    invoke-direct {v0, p0, p2}, Lnz0;-><init>(Loz0;LeJ0;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2
    invoke-static {p3}, Lzz0;->Y0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 45
    new-instance p3, LrV0;

    invoke-direct {p3}, LrV0;-><init>()V

    iget-object v0, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, LSs1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    :cond_3
    iget-object p3, p0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, LeJ0;->w(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    return-object p1
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Loz0;->t0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Loz0;->u0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Loz0;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
