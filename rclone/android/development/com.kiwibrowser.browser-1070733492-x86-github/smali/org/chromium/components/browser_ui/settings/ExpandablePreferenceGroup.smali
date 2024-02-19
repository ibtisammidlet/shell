.class public Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;
.super Landroidx/preference/b;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public v0:Z

.field public w0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04037f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->v0:Z

    const p1, 0x7f0e0072

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    return-void
.end method


# virtual methods
.method public final f0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->v0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->v0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void
.end method

.method public z(LX51;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->w0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0801ba

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a0

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    .line 7
    new-instance v8, LGw1;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v5, v6, v9}, LGw1;-><init>(I[IILFw1;)V

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801bb

    new-array v5, v7, [I

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v4

    .line 10
    new-instance v4, LGw1;

    invoke-direct {v4, v3, v5, v8, v9}, LGw1;-><init>(I[IILFw1;)V

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0803fc

    .line 12
    new-instance v4, LHw1;

    invoke-direct {v4, v3, v6, v8, v9}, LHw1;-><init>(IIILFw1;)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0803fd

    .line 14
    new-instance v4, LHw1;

    invoke-direct {v4, v3, v8, v6, v9}, LHw1;-><init>(IIILFw1;)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGw1;

    .line 19
    iget v8, v6, LGw1;->a:I

    .line 20
    invoke-static {v0, v8}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 21
    iget-object v9, v6, LGw1;->b:[I

    .line 22
    iget v6, v6, LGw1;->c:I

    .line 23
    invoke-virtual {v3, v9, v8, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHw1;

    .line 26
    iget v6, v5, LHw1;->a:I

    .line 27
    invoke-static {v0, v6}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 28
    iget v8, v5, LHw1;->b:I

    .line 29
    iget v5, v5, LHw1;->c:I

    .line 30
    check-cast v6, Landroid/graphics/drawable/Animatable;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v5, v6, v7}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, LMX;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0600f7

    .line 32
    invoke-static {v0, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iput-object v1, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->w0:Landroid/graphics/drawable/Drawable;

    :cond_2
    const v0, 0x7f0b0154

    .line 35
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/CheckableImageView;

    .line 36
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/widget/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->v0:Z

    invoke-virtual {v0, v1}, Lorg/chromium/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->v0:Z

    if-eqz v2, :cond_3

    const v2, 0x7f130112

    goto :goto_2

    :cond_3
    const v2, 0x7f130106

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
