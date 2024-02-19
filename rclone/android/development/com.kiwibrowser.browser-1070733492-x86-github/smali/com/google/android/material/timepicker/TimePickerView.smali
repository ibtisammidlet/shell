.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lcom/google/android/material/chip/Chip;

.field public final P:Lcom/google/android/material/chip/Chip;

.field public final Q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final R:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, LIP1;

    invoke-direct {p2, p0}, LIP1;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0162

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b03e2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0b03e6

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, LJP1;

    invoke-direct {v0, p0}, LJP1;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b03eb

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b03e8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0b03e3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LKP1;

    invoke-direct {v3, p0}, LKP1;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, LLP1;

    invoke-direct {v2, p0, v1}, LLP1;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b062d

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, LhG;

    invoke-direct {v0}, LhG;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, LhG;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const v3, 0x7f0b03e1

    .line 6
    iget-object v4, v0, LhG;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v0, LhG;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcG;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v3, LcG;->d:LdG;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, LdG;->B:F

    .line 10
    iput v4, v1, LdG;->A:I

    .line 11
    iput v4, v1, LdG;->z:I

    goto :goto_2

    .line 12
    :pswitch_1
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->u:I

    .line 13
    iput v4, v1, LdG;->v:I

    .line 14
    iput v4, v1, LdG;->J:I

    .line 15
    iput v4, v1, LdG;->Q:I

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->s:I

    .line 17
    iput v4, v1, LdG;->t:I

    .line 18
    iput v4, v1, LdG;->K:I

    .line 19
    iput v4, v1, LdG;->R:I

    goto :goto_2

    .line 20
    :pswitch_3
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->p:I

    .line 21
    iput v4, v1, LdG;->q:I

    .line 22
    iput v4, v1, LdG;->r:I

    .line 23
    iput v4, v1, LdG;->L:I

    .line 24
    iput v4, v1, LdG;->S:I

    goto :goto_2

    .line 25
    :pswitch_4
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->n:I

    .line 26
    iput v4, v1, LdG;->o:I

    .line 27
    iput v4, v1, LdG;->I:I

    .line 28
    iput v4, v1, LdG;->P:I

    goto :goto_2

    .line 29
    :pswitch_5
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->m:I

    .line 30
    iput v4, v1, LdG;->l:I

    .line 31
    iput v4, v1, LdG;->H:I

    .line 32
    iput v4, v1, LdG;->N:I

    goto :goto_2

    .line 33
    :pswitch_6
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->k:I

    .line 34
    iput v4, v1, LdG;->j:I

    .line 35
    iput v4, v1, LdG;->G:I

    .line 36
    iput v4, v1, LdG;->O:I

    goto :goto_2

    .line 37
    :pswitch_7
    iget-object v1, v3, LcG;->d:LdG;

    iput v4, v1, LdG;->i:I

    .line 38
    iput v4, v1, LdG;->h:I

    .line 39
    iput v4, v1, LdG;->F:I

    .line 40
    iput v4, v1, LdG;->M:I

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v0, p0, v2}, LhG;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LhG;

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j()V

    :cond_0
    return-void
.end method
