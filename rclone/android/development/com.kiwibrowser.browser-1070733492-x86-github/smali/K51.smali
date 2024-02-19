.class public abstract LK51;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LT51;
.implements LR51;
.implements LS51;
.implements LcT;


# instance fields
.field public final s0:LI51;

.field public t0:LU51;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Landroid/os/Handler;

.field public final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    .line 2
    new-instance v0, LI51;

    invoke-direct {v0, p0}, LI51;-><init>(LK51;)V

    iput-object v0, p0, LK51;->s0:LI51;

    const v0, 0x7f0e0201

    .line 3
    iput v0, p0, LK51;->x0:I

    .line 4
    new-instance v0, LG51;

    invoke-direct {v0, p0}, LG51;-><init>(LK51;)V

    iput-object v0, p0, LK51;->y0:Landroid/os/Handler;

    .line 5
    new-instance v0, LH51;

    invoke-direct {v0, p0}, LH51;-><init>(LK51;)V

    iput-object v0, p0, LK51;->z0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public Q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, LK51;->t0:LU51;

    .line 4
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, LU51;->e:Z

    .line 6
    new-instance v3, LQ51;

    invoke-direct {v3, v1, v0}, LQ51;-><init>(Landroid/content/Context;LU51;)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {v3, p1, v2}, LQ51;->c(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/b;)Landroidx/preference/Preference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->y(LU51;)V

    const/4 p1, 0x0

    .line 12
    iget-object v2, v0, LU51;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_0
    iput-boolean p1, v0, LU51;->e:Z

    .line 15
    invoke-virtual {p0, v1}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public abstract S0(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public T0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->s0:LI51;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, LI51;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LI51;->b:I

    .line 4
    :goto_0
    iput-object p1, v0, LI51;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, v0, LI51;->d:LK51;

    iget-object p1, p1, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    return-void
.end method

.method public U0(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v1, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/preference/b;->B()V

    .line 4
    :cond_0
    iput-object p1, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iput-boolean v2, p0, LK51;->v0:Z

    .line 6
    iget-boolean p1, p0, LK51;->w0:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, LK51;->y0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, LK51;->y0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040380

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f140193

    .line 5
    :cond_0
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6
    new-instance v0, LU51;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LU51;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK51;->t0:LU51;

    .line 7
    iput-object p0, v0, LU51;->j:LS51;

    .line 8
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, LK51;->S0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p3

    sget-object v0, LPa1;->I0:[I

    const/4 v1, 0x0

    const v2, 0x7f04037a

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    iget v0, p0, LK51;->x0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LK51;->x0:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    .line 4
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget p3, p0, LK51;->x0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b05b6

    .line 13
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0e0203

    .line 14
    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 17
    new-instance p1, LW51;

    invoke-direct {p1, v5}, LW51;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iput-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->M0:LLc1;

    .line 19
    invoke-static {v5, p1}, LT32;->v(Landroid/view/View;Ly;)V

    .line 20
    :goto_0
    iput-object v5, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p1, p0, LK51;->s0:LI51;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 22
    invoke-virtual {p0, v1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_1

    .line 23
    iget-object p1, p0, LK51;->s0:LI51;

    .line 24
    iput v2, p1, LI51;->b:I

    .line 25
    iget-object p1, p1, LI51;->d:LK51;

    iget-object p1, p1, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 26
    :cond_1
    iget-object p1, p0, LK51;->s0:LI51;

    .line 27
    iput-boolean v0, p1, LI51;->c:Z

    .line 28
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_2
    iget-object p1, p0, LK51;->y0:Landroid/os/Handler;

    iget-object p3, p0, LK51;->z0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, LK51;->y0:Landroid/os/Handler;

    iget-object v1, p0, LK51;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, LK51;->y0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, LK51;->v0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 6
    iget-object v0, p0, LK51;->t0:LU51;

    .line 7
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/preference/b;->B()V

    .line 9
    :cond_0
    iput-object v2, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-boolean v1, p0, LLa0;->b0:Z

    return-void
.end method

.method public o(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 6
    new-instance v0, LWu0;

    invoke-direct {v0}, LWu0;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "key"

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, LLa0;->H0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p0, p1}, LLa0;->M0(LLa0;I)V

    .line 11
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/b;->i(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, LK51;->t0:LU51;

    .line 3
    iput-object p0, v0, LU51;->h:LT51;

    .line 4
    iput-object p0, v0, LU51;->i:LR51;

    return-void
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, LK51;->t0:LU51;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LU51;->h:LT51;

    .line 4
    iput-object v1, v0, LU51;->i:LR51;

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, LK51;->t0:LU51;

    .line 3
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/b;->h(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, LK51;->v0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LK51;->t0:LU51;

    .line 7
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/b;)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 11
    invoke-virtual {p1}, Landroidx/preference/b;->w()V

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LK51;->w0:Z

    return-void
.end method

.method public u(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->L:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LJ51;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LJ51;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->o0(LK51;Landroidx/preference/Preference;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, LJ51;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LJ51;

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->o0(LK51;Landroidx/preference/Preference;)Z

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lqb0;->N()LWa0;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, LLa0;->C0()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 13
    iget-object p1, p1, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5, p1}, LWa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p0, v1}, LLa0;->M0(LLa0;I)V

    .line 17
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    .line 18
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LRh;->m(ILLa0;)LRh;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, LRh;->d(Ljava/lang/String;)LRh;

    .line 21
    invoke-virtual {v1}, LRh;->f()I

    :cond_2
    return v2

    :cond_3
    return v1
.end method
