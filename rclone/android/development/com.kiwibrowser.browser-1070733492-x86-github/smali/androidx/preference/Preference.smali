.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:J

.field public B:Z

.field public C:LC51;

.field public D:LD51;

.field public E:I

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Ljava/lang/String;

.field public K:Landroid/content/Intent;

.field public L:Ljava/lang/String;

.field public M:Landroid/os/Bundle;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Landroidx/preference/c;

.field public g0:Ljava/util/List;

.field public h0:Landroidx/preference/b;

.field public i0:Z

.field public j0:LE51;

.field public k0:LUu0;

.field public final l0:Landroid/view/View$OnClickListener;

.field public y:Landroid/content/Context;

.field public z:LU51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04037f

    const v1, 0x101008e

    .line 80
    invoke-static {p1, v0, v1}, LYX1;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->E:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->U:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->V:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->W:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->X:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->Z:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->c0:Z

    const v2, 0x7f0e01f7

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->d0:I

    .line 14
    new-instance v3, LA51;

    invoke-direct {v3, p0}, LA51;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->l0:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 16
    sget-object v3, LPa1;->H0:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3, p3}, LYX1;->e(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->H:I

    const/16 p2, 0x1a

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p4, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p4, 0x7

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 25
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 26
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p4, 0x8

    .line 27
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    iput p2, p0, Landroidx/preference/Preference;->E:I

    const/16 p2, 0x16

    const/16 p4, 0xd

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 31
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p4, 0x3

    .line 33
    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 35
    iput p2, p0, Landroidx/preference/Preference;->d0:I

    const/16 p2, 0x23

    const/16 p4, 0x9

    .line 36
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 37
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 38
    iput p2, p0, Landroidx/preference/Preference;->e0:I

    const/16 p2, 0x15

    const/4 p4, 0x2

    .line 39
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 41
    iput-boolean p2, p0, Landroidx/preference/Preference;->N:Z

    const/16 p2, 0x1e

    const/4 p4, 0x5

    .line 42
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 43
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    const/16 p2, 0x1d

    .line 45
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 46
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 47
    iput-boolean p2, p0, Landroidx/preference/Preference;->Q:Z

    const/16 p2, 0x13

    const/16 p4, 0xa

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 49
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 50
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 51
    iget-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    const/16 p4, 0x10

    .line 52
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 54
    iput-boolean p2, p0, Landroidx/preference/Preference;->W:Z

    .line 55
    iget-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    const/16 p4, 0x11

    .line 56
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    iput-boolean p2, p0, Landroidx/preference/Preference;->X:Z

    const/16 p2, 0x12

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->C(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->S:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->C(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->S:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0x1f

    const/16 p4, 0xc

    .line 63
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 64
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    iput-boolean p2, p0, Landroidx/preference/Preference;->c0:Z

    const/16 p2, 0x20

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->Y:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Landroidx/preference/Preference;->Z:Z

    :cond_7
    const/16 p2, 0x18

    const/16 p4, 0xf

    .line 70
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 71
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iput-boolean p2, p0, Landroidx/preference/Preference;->a0:Z

    const/16 p2, 0x19

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 74
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 75
    iput-boolean p2, p0, Landroidx/preference/Preference;->V:Z

    const/16 p2, 0x14

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 78
    iput-boolean p2, p0, Landroidx/preference/Preference;->b0:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()V

    return-void
.end method

.method public C(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public E()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->O:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->D:LD51;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LD51;->f(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->z:LU51;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, LU51;->h:LT51;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, LT51;->u(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->K:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->N:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public final I(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->I(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->H:I

    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->H:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->P:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->P:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->E:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->O:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->Y:Z

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->Z:Z

    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k0:LUu0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->V:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->V:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/c;->z()V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:LU51;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->z:LU51;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v2, Landroidx/preference/Preference;->g0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->C:LC51;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LC51;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->E:I

    iget v1, p1, Landroidx/preference/Preference;->E:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->i0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->i0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->M:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroid/os/Bundle;

    return-object v0
.end method

.method k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->A:J

    return-wide v0
.end method

.method public l(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->z:LU51;

    invoke-virtual {v0}, LU51;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->z:LU51;

    invoke-virtual {v0}, LU51;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:LU51;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k0:LUu0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, LUu0;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/preference/c;->D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lnc1;->y:Loc1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Loc1;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 4
    iget-boolean v4, v3, Landroidx/preference/Preference;->T:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iput-boolean v4, v3, Landroidx/preference/Preference;->T:Z

    .line 6
    invoke-virtual {v3}, Landroidx/preference/Preference;->U()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->u(Z)V

    .line 7
    invoke-virtual {v3}, Landroidx/preference/Preference;->t()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/c;->z()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->z:LU51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, v2, Landroidx/preference/Preference;->g0:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->g0:Ljava/util/List;

    .line 8
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->g0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Landroidx/preference/Preference;->U()Z

    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(LU51;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->z:LU51;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-nez v0, :cond_0

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, LU51;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LU51;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-wide v0, p0, Landroidx/preference/Preference;->A:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->z:LU51;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->z:LU51;

    invoke-virtual {p1}, LU51;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->S:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public z(LX51;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    .line 4
    invoke-virtual {p1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, LX51;->z(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-boolean v6, p0, Landroidx/preference/Preference;->Y:Z

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->Z:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->O:Z

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 22
    invoke-virtual {p1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    .line 23
    iget v6, p0, Landroidx/preference/Preference;->H:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 24
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 25
    iget-object v7, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    invoke-static {v7, v6}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->a0:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f0b034f

    .line 31
    invoke-virtual {p1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    .line 32
    invoke-virtual {p1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    .line 33
    iget-object v6, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->a0:Z

    if-eqz v1, :cond_d

    const/4 v3, 0x4

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->c0:Z

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->I(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->I(Landroid/view/View;Z)V

    .line 39
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-boolean v2, p0, Landroidx/preference/Preference;->W:Z

    .line 43
    iput-boolean v2, p1, LX51;->V:Z

    .line 44
    iget-boolean v2, p0, Landroidx/preference/Preference;->X:Z

    .line 45
    iput-boolean v2, p1, LX51;->W:Z

    .line 46
    iget-boolean p1, p0, Landroidx/preference/Preference;->b0:Z

    if-eqz p1, :cond_10

    .line 47
    iget-object v2, p0, Landroidx/preference/Preference;->j0:LE51;

    if-nez v2, :cond_10

    .line 48
    new-instance v2, LE51;

    invoke-direct {v2, p0}, LE51;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->j0:LE51;

    :cond_10
    if-eqz p1, :cond_11

    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->j0:LE51;

    goto :goto_6

    :cond_11
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 51
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method
