.class public Landroidx/preference/ListPreference;
.super LdT;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public s0:[Ljava/lang/CharSequence;

.field public t0:[Ljava/lang/CharSequence;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f04017f

    const v1, 0x1010091

    .line 1
    invoke-static {p1, v0, v1}, LYX1;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LdT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v2, LPa1;->n0:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    :cond_0
    iput-object v3, p0, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    :cond_1
    iput-object v3, p0, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, LUu0;->a:LUu0;

    if-nez v3, :cond_2

    .line 13
    new-instance v3, LUu0;

    invoke-direct {v3}, LUu0;-><init>()V

    sput-object v3, LUu0;->a:LUu0;

    .line 14
    :cond_2
    sget-object v3, LUu0;->a:LUu0;

    .line 15
    iput-object v3, p0, Landroidx/preference/Preference;->k0:LUu0;

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 17
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v2, LPa1;->H0:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    const/4 v0, 0x7

    .line 19
    invoke-static {p1, p2, v0}, LYX1;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->v0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public C(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->D(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public E()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->y:Ljava/lang/String;

    return-object v1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/preference/ListPreference;->v0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->v0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->X(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->w0:Z

    if-nez v2, :cond_4

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->u0:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->w0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 8
    iget-object v2, p0, Landroidx/preference/Preference;->z:LU51;

    invoke-virtual {v2}, LU51;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->z:LU51;

    .line 11
    iget-boolean p1, p1, LU51;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_4
    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k0:LUu0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, LUu0;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Y()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/preference/ListPreference;->v0:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v3, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
