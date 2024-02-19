.class public LH4;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public m0:LG4;

.field public n0:I

.field public o0:Ljava/lang/String;

.field public final p0:Lds1;

.field public q0:I

.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lds1;LG4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p3, p0, LH4;->o0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, LH4;->p0:Lds1;

    .line 4
    iput-object p5, p0, LH4;->m0:LG4;

    .line 5
    iput-object p0, p0, Landroidx/preference/Preference;->D:LD51;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600da

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 10
    iput p2, p0, LH4;->n0:I

    const p2, 0x7f0600f9

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, LH4;->q0:I

    const p2, 0x7f0600fe

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, LH4;->r0:I

    const p2, 0x7f080373

    .line 13
    invoke-static {p1, p2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    iget p3, p0, LH4;->n0:I

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object p3, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq p3, p2, :cond_0

    .line 17
    iput-object p2, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Landroidx/preference/Preference;->H:I

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    const p2, 0x7f1309cd

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0037

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b066a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0b0726

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 6
    iget-object v2, p0, LH4;->p0:Lds1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lds1;->r(I)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    :cond_0
    new-instance v2, LD4;

    invoke-direct {v2, p0, v1, v0}, LD4;-><init>(LH4;Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    .line 10
    new-instance v1, LJ5;

    .line 11
    iget-object v3, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v5, 0x7f1402e7

    .line 12
    invoke-direct {v1, v3, v5}, LJ5;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1309d8

    .line 13
    invoke-virtual {v1, v3}, LJ5;->g(I)LJ5;

    iget-object v3, p0, LH4;->o0:Ljava/lang/String;

    .line 14
    iget-object v5, v1, LJ5;->a:LF5;

    iput-object v3, v5, LF5;->f:Ljava/lang/CharSequence;

    .line 15
    iput-object p1, v5, LF5;->r:Landroid/view/View;

    .line 16
    iput v4, v5, LF5;->q:I

    const p1, 0x7f1309ce

    .line 17
    invoke-virtual {v1, p1, v2}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    .line 18
    invoke-virtual {v1, p1, v2}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 19
    invoke-virtual {v1}, LJ5;->a()LK5;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lma;->a()LS9;

    move-result-object v1

    check-cast v1, Lka;

    .line 21
    iput-boolean v4, v1, Lka;->R:Z

    .line 22
    new-instance v1, LE4;

    invoke-direct {v1, p0, v0}, LE4;-><init>(LH4;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v1}, LK5;->c(I)Landroid/widget/Button;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    new-instance v1, LF4;

    invoke-direct {v1, p0, p1, v0}, LF4;-><init>(LH4;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    return p1
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    iget v0, p0, LH4;->n0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
