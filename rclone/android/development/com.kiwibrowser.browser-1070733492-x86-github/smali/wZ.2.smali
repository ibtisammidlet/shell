.class public LwZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzZ;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/Spinner;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public E:I

.field public F:Landroid/widget/ArrayAdapter;

.field public final y:Landroid/content/Context;

.field public final z:LyZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LyZ;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwZ;->y:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LwZ;->z:LyZ;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LwZ;->A:Landroid/view/View;

    const v0, 0x7f0b0690

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3}, LyZ;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p3, LyZ;->p:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p3, LyZ;->p:Ljava/lang/CharSequence;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0691

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LwZ;->C:Landroid/view/View;

    const v0, 0x7f0b068e

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwZ;->D:Landroid/widget/TextView;

    .line 14
    iget-object p2, p3, LyZ;->d:Ljava/util/List;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, LwZ;->z:LyZ;

    .line 21
    iget-object p3, p2, LyZ;->t:Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    .line 22
    iget-boolean p2, p2, LyZ;->A:Z

    if-eqz p2, :cond_2

    .line 23
    new-instance p2, Lqg0;

    const v5, 0x7f0e019d

    const v6, 0x7f0b068f

    iget-object p3, p0, LwZ;->z:LyZ;

    .line 24
    iget-object p3, p3, LyZ;->t:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lqg0;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V

    iput-object p2, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    goto :goto_2

    .line 26
    :cond_2
    new-instance p2, Lpg0;

    const v5, 0x7f0e019d

    const v6, 0x7f0b068f

    iget-object p3, p0, LwZ;->z:LyZ;

    .line 27
    iget-object p3, p3, LyZ;->t:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpg0;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V

    iput-object p2, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    .line 29
    :goto_2
    iget-object p1, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    const p2, 0x7f0e01e5

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    goto :goto_3

    .line 30
    :cond_3
    new-instance p2, LaY;

    const p3, 0x7f0e019d

    invoke-direct {p2, p1, p3, v7}, LaY;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    const p1, 0x1090009

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 32
    :goto_3
    iget-object p1, p0, LwZ;->z:LyZ;

    .line 33
    iget-object p1, p1, LyZ;->s:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    .line 35
    :cond_4
    iget-object p1, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    iget-object p2, p0, LwZ;->z:LyZ;

    .line 36
    iget-object p2, p2, LyZ;->s:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    :goto_4
    iput p1, p0, LwZ;->E:I

    if-gez p1, :cond_5

    .line 38
    iget-object p1, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    iget-object p2, p0, LwZ;->z:LyZ;

    .line 39
    iget-object p3, p2, LyZ;->s:Ljava/lang/CharSequence;

    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    iget-object p2, p2, LyZ;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LwZ;->E:I

    .line 43
    :cond_5
    iget p1, p0, LwZ;->E:I

    if-gez p1, :cond_6

    iput v2, p0, LwZ;->E:I

    .line 44
    :cond_6
    iget-object p1, p0, LwZ;->A:Landroid/view/View;

    const p2, 0x7f0b068d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, LwZ;->B:Landroid/widget/Spinner;

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, LwZ;->F:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    iget p2, p0, LwZ;->E:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 48
    new-instance p2, LuZ;

    invoke-direct {p2, p0, p4}, LuZ;-><init>(LwZ;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    new-instance p2, LvZ;

    invoke-direct {p2, p0}, LvZ;-><init>(LwZ;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwZ;->z:LyZ;

    invoke-virtual {v0}, LyZ;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwZ;->z:LyZ;

    invoke-virtual {v0}, LyZ;->d()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LwZ;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LwZ;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801b0

    iget-object v2, p0, LwZ;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, LQ12;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, LQ12;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LwZ;->z:LyZ;

    .line 9
    iget-object v1, v1, LyZ;->o:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, LwZ;->C:Landroid/view/View;

    iget-object v0, p0, LwZ;->y:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060104

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, LwZ;->D:Landroid/widget/TextView;

    iget-object v0, p0, LwZ;->z:LyZ;

    .line 16
    iget-object v0, v0, LyZ;->o:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, LwZ;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, LwZ;->C:Landroid/view/View;

    iget-object v1, p0, LwZ;->y:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, LwZ;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, LwZ;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LwZ;->z:LyZ;

    invoke-virtual {v0}, LyZ;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LwZ;->c(Z)V

    .line 3
    invoke-virtual {p0}, LwZ;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lnq0;->z:Lnq0;

    .line 2
    iget-object v1, p0, LwZ;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Lnq0;->d(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, LwZ;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LwZ;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, LwZ;->B:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->sendAccessibilityEvent(I)V

    return-void
.end method
