.class public Lio/friendly/ui/dialog/TagDialogLayout;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private d:Lcom/google/android/material/textfield/TextInputEditText;

.field private e:Lcom/google/android/material/textfield/TextInputLayout;

.field private f:Lcom/google/android/material/chip/ChipGroup;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->g:Z

    iput-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->c:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method

.method private e(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    const v2, 0x7f06038e

    invoke-static {v1, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    new-instance p1, Lio/friendly/ui/dialog/b;

    invoke-direct {p1, p0, v0}, Lio/friendly/ui/dialog/b;-><init>(Lio/friendly/ui/dialog/TagDialogLayout;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic f(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/friendly/ui/dialog/TagDialogLayout;->l()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/friendly/ui/dialog/TagDialogLayout;->addTag()V

    invoke-direct {p0}, Lio/friendly/ui/dialog/TagDialogLayout;->l()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic j(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x6

    const/4 v0, 0x6

    if-ne p2, p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/friendly/ui/dialog/TagDialogLayout;->addTag()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/ui/dialog/TagDialogLayout;->l()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "###"

    const-string v3, "###"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-boolean v2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->g:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lio/friendly/preference/UserPreference;->saveHighlights(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/friendly/preference/UserPreference;->saveTagFilter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->c:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->saveOnlyPreferenceForCurrentUser()V

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->c:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const-string v2, "facebook_highlight"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/friendly/preference/UserPreference;->getTagsString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->c:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const-string v2, "facebook_hide"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->getTagsString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    instance-of v1, v0, Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->updateFeed()V

    :cond_5
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    const v0, 0x7f06038e

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v6, 0x4

    const v2, 0x7f110135

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    const v2, 0x7f110136

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    const-string v1, "#f0f0f0"

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    const v1, 0x7f1201e6

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    new-instance v1, Lio/friendly/ui/dialog/a;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lio/friendly/ui/dialog/a;-><init>(Lio/friendly/ui/dialog/TagDialogLayout;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lio/friendly/ui/dialog/c;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Lio/friendly/ui/dialog/c;-><init>(Lio/friendly/ui/dialog/TagDialogLayout;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    :try_start_0
    const/4 v6, 0x0

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getHighlights(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getTagFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    const-string v0, "###"

    const-string v0, "###"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    iget-object v4, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v6, 0x5

    const v5, 0x7f110031

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    invoke-direct {p0, v3, v2}, Lio/friendly/ui/dialog/TagDialogLayout;->e(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public addTag()V
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const-string v1, "-,s+//.=:][^"

    const-string v1, "[-+.^:,=;\"]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/friendly/ui/dialog/TagDialogLayout;->e(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/dialog/TagDialogLayout;->f(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/friendly/ui/dialog/TagDialogLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/ui/dialog/TagDialogLayout;->j(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public show(Z)V
    .locals 3

    const/4 v2, 0x3

    iput-boolean p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->g:Z

    iget-object p1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    const-string v0, "ortmnlfaiylau_t"

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0110

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900e7

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->f:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f090166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    const v0, 0x7f090165

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x7

    iput-object v0, p0, Lio/friendly/ui/dialog/TagDialogLayout;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x3

    iget-object v1, p0, Lio/friendly/ui/dialog/TagDialogLayout;->b:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, p1}, Lio/friendly/ui/dialog/TagDialogLayout;->m(Landroid/view/View;)V

    return-void
.end method
