.class public Lio/friendly/helper/Theme;
.super Ljava/lang/Object;


# static fields
.field public static final BLACK:I = 0xc

.field public static final CUSTOM:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/friendly/activity/BaseActivity;Landroid/view/View;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance v1, Lio/friendly/helper/b;

    invoke-direct {v1, p1, p0, p2, p3}, Lio/friendly/helper/b;-><init>(Landroid/view/View;Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    const/4 v2, 0x5

    const-wide/16 p0, 0xa

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method

.method public static alterColor(IF)I
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x6

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x7

    const/4 p0, 0x2

    aget v1, v0, p0

    const/4 v2, 0x7

    mul-float v1, v1, p1

    aput v1, v0, p0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    invoke-static {p0}, Lio/friendly/helper/Theme;->getCustomPrimaryColor(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x7

    return p0

    :pswitch_0
    const/4 v0, 0x7

    invoke-static {p0}, Lio/friendly/helper/Theme;->d(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {p0}, Lio/friendly/helper/Theme;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f06038f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    const v0, 0x3f47ae14    # 0.78f

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result p0

    return p0
.end method

.method public static colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V
    .locals 11

    const/4 v10, 0x2

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {}, Lio/friendly/helper/CustomBuild;->isMenuItemGray()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0603e0

    const/4 v10, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-static {p0}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v0

    :goto_0
    const/4 v10, 0x6

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v10, 0x2

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v10, 0x7

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    const p1, 0x7f0901f3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/4 v10, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v10, 0x1

    if-ge p1, v3, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x2

    instance-of v4, v3, Landroid/widget/ImageButton;

    const/4 v10, 0x7

    if-eqz v4, :cond_5

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_5
    instance-of v4, v3, Landroid/widget/ImageView;

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_6
    const/4 v10, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_9

    const/4 v10, 0x0

    instance-of v4, v3, Landroid/widget/ActionMenuView;

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_3
    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/ActionMenuView;

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/widget/ActionMenuView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {v5, v4}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v10, 0x5

    if-eqz v6, :cond_8

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x4

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x0

    array-length v7, v7

    const/4 v10, 0x1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x5

    aget-object v9, v9, v8

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    new-instance v9, Lio/friendly/helper/d;

    const/4 v10, 0x6

    invoke-direct {v9, v5, v8, v1}, Lio/friendly/helper/d;-><init>(Landroid/view/View;ILandroid/graphics/PorterDuffColorFilter;)V

    const/4 v10, 0x7

    invoke-virtual {v5, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v10, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->k(Landroid/app/Activity;Landroid/graphics/PorterDuffColorFilter;)V

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 1

    const-string p0, "#ededed"

    const/4 v0, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getColorFromTheme(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const-string v1, "multiple_theme"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Theme;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    invoke-static {p0}, Lio/friendly/helper/Theme;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "utseth_cenmer"

    const-string v0, "theme_current"

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getBookmarkIconRes(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPager(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const p0, 0x7f08013f

    const/4 v2, 0x0

    return p0

    :cond_0
    const p0, 0x7f08025a

    return p0

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPager(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    const p0, 0x7f080265

    return p0

    :cond_2
    const p0, 0x7f0800f5

    const/4 v2, 0x2

    return p0
.end method

.method public static getColorFromTheme(Landroid/content/Context;I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x7f060137

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_0
    const p1, 0x7f06031b

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_1
    const/4 v1, 0x4

    const p1, 0x7f0600f9

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_2
    const p1, 0x7f060131

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :pswitch_3
    const p1, 0x7f060352

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_4
    const p1, 0x7f060331

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_5
    const p1, 0x7f0603e9

    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_6
    const p1, 0x7f06015d

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_7
    const p1, 0x7f06015a

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_8
    const/4 v1, 0x3

    const p1, 0x7f0600c0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_9
    const p1, 0x7f06034d

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_a
    const/4 v1, 0x3

    const p1, 0x7f060339

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_b
    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static getCustomPrimaryColor(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static getDarkerColor(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lio/friendly/helper/Theme;->g(Landroid/content/Context;)I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Lio/friendly/helper/Theme;->e(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method public static getFriendlyAccentColor(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Lio/friendly/helper/Theme;->getLightenFriendlyPrimaryColor(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0xd

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    const v1, 0x7f06038e

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x5

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lio/friendly/helper/Theme;->isColorLight(II)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x3fe66666    # 1.8f

    invoke-static {v0, v1}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result v0

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0xc

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v4, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x4

    const v0, 0x7f060153

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v4, 0x6

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result v0

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method public static getFriendlyPrimaryColor(Landroid/content/Context;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/Theme;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/friendly/helper/Theme;->e(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, Lio/friendly/helper/Theme;->b(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static getFriendlyPrimaryColorForPreference(Landroid/content/Context;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/helper/Theme;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/Theme;->e(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lio/friendly/helper/Theme;->b(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x2

    const p1, 0x7f06031d

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getLightenFriendlyPrimaryColor(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f06038e

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    const/high16 v0, 0x3fa00000    # 1.25f

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static getLightenPlusFriendlyPrimaryColor(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f06038e

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    const v0, 0x3faccccd    # 1.35f

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->alterColor(IF)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static getNameFromTheme(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    const/4 v0, 0x7

    return-object p0

    :pswitch_0
    const p1, 0x7f110079

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v0, 0x5

    const p1, 0x7f11007e

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_2
    const/4 v0, 0x4

    const p1, 0x7f110078

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_3
    const p1, 0x7f11007a

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :pswitch_4
    const/4 v0, 0x3

    const p1, 0x7f110082

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :pswitch_5
    const p1, 0x7f11007f

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :pswitch_6
    const/4 v0, 0x3

    const p1, 0x7f110084

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :pswitch_7
    const/4 v0, 0x5

    const p1, 0x7f11007d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_8
    const/4 v0, 0x1

    const p1, 0x7f11007c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :pswitch_9
    const p1, 0x7f110077

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_a
    const p1, 0x7f110081

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :pswitch_b
    const p1, 0x7f110080

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_c
    const/4 v0, 0x6

    const p1, 0x7f11007b

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static getPositionFromColor(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f060137

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f060339

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x7

    const v0, 0x7f06034d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x6

    return p0

    :cond_2
    const/4 v1, 0x3

    const v0, 0x7f0600c0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x3

    const/4 p0, 0x4

    const/4 v1, 0x5

    return p0

    :cond_3
    const/4 v1, 0x0

    const v0, 0x7f06015a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 v1, 0x5

    const v0, 0x7f06015d

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_5

    const/4 v1, 0x5

    const/4 p0, 0x6

    const/4 v1, 0x6

    return p0

    :cond_5
    const v0, 0x7f0603e9

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    const/4 v1, 0x0

    const/4 p0, 0x7

    return p0

    :cond_6
    const v0, 0x7f060331

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_7

    const/16 p0, 0x8

    const/4 v1, 0x1

    return p0

    :cond_7
    const v0, 0x7f060352

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_8

    const/16 p0, 0x9

    const/4 v1, 0x2

    return p0

    :cond_8
    const/4 v1, 0x7

    const v0, 0x7f060131

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/4 v1, 0x3

    const v0, 0x7f0600f9

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_a

    const/16 p0, 0xb

    const/4 v1, 0x5

    return p0

    :cond_a
    const v0, 0x7f06031b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p1, p0, :cond_b

    const/4 v1, 0x2

    const/16 p0, 0xc

    const/4 v1, 0x5

    return p0

    :cond_b
    const/16 p0, 0xd

    const/4 v1, 0x1

    return p0
.end method

.method public static getUSNameFromTheme(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    const-string p0, "Custom"

    const/4 v0, 0x2

    return-object p0

    :pswitch_1
    const/4 v0, 0x5

    const-string p0, "Black"

    return-object p0

    :pswitch_2
    const/4 v0, 0x3

    const-string p0, "Concrete"

    const/4 v0, 0x3

    return-object p0

    :pswitch_3
    const/4 v0, 0x7

    const-string p0, "wynmD"

    const-string p0, "Downy"

    return-object p0

    :pswitch_4
    const/4 v0, 0x2

    const-string p0, "edR"

    const-string p0, "Red"

    const/4 v0, 0x7

    return-object p0

    :pswitch_5
    const/4 v0, 0x0

    const-string p0, "greaoO"

    const-string p0, "Orange"

    return-object p0

    :pswitch_6
    const/4 v0, 0x2

    const-string p0, "Yellow"

    const/4 v0, 0x0

    return-object p0

    :pswitch_7
    const-string p0, "Light Green"

    return-object p0

    :pswitch_8
    const-string p0, "beGrn"

    const-string p0, "Green"

    const/4 v0, 0x4

    return-object p0

    :pswitch_9
    const-string p0, "Blue"

    return-object p0

    :pswitch_a
    const/4 v0, 0x0

    const-string p0, "berpuP"

    const-string p0, "Purple"

    const/4 v0, 0x0

    return-object p0

    :pswitch_b
    const-string p0, "Pink"

    const/4 v0, 0x0

    return-object p0

    :pswitch_c
    const/4 v0, 0x0

    const-string p0, "eoFkbcot"

    const-string p0, "Facebook"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static getValueTheme(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 v0, 0x0

    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/4 v0, 0x0

    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    const/4 v0, 0x2

    return p0

    :pswitch_3
    const/16 p0, 0xa

    const/4 v0, 0x6

    return p0

    :pswitch_4
    const/4 v0, 0x7

    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/4 v0, 0x6

    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 v0, 0x0

    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 v0, 0x1

    const/4 p0, 0x6

    const/4 v0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x5

    const/4 v0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    move v0, p0

    return p0

    :pswitch_b
    const/4 p0, 0x5

    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method static synthetic h(Landroid/view/View;ILandroid/graphics/PorterDuffColorFilter;)V
    .locals 2

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x4

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-void
.end method

.method public static hackAlphaToolbarIcon(Landroid/view/Menu;)V
    .locals 4

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->isMenuItemGray()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic i(Landroid/view/View;Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V
    .locals 3

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f090291

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thebluealliance/spectrum/SpectrumPalette;

    const v1, 0x7f06038e

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setSelectedColor(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;)V

    const p1, 0x7f090110

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;

    invoke-virtual {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->getTextViewObject()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->getTextViewObject()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x4

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->getTextViewObject()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x4

    const p2, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    new-instance p1, Lio/friendly/helper/c;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lio/friendly/helper/c;-><init>(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static isColorLight(II)Z
    .locals 2

    invoke-static {}, Lio/friendly/helper/Bright;->getInstance()Lio/friendly/helper/Bright$Luminance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lio/friendly/helper/Bright$Luminance;->brightness(I)I

    move-result p0

    const/4 v1, 0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic j(Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static k(Landroid/app/Activity;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 4

    const/4 v3, 0x2

    const v0, 0x7f110002

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lio/friendly/helper/Theme$a;

    invoke-direct {v2, p0, v0, p1}, Lio/friendly/helper/Theme$a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/PorterDuffColorFilter;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static launchCustomColorDialog(Lio/friendly/activity/BaseActivity;Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;)Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;
    .locals 6

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p0}, Lio/friendly/helper/Theme;->getCustomPrimaryColor(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x2

    shr-int/lit8 v1, v0, 0x10

    const/4 v5, 0x7

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    new-instance v3, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;-><init>(Landroid/app/Activity;III)V

    const v0, 0x7f1101cf

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->setOkStr(Ljava/lang/String;)V

    const v0, 0x7f110218

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const v4, 0x7f11003a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->setFriendlyStr(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->setHasPlusVersion(Z)V

    const/4 v5, 0x3

    const v0, 0x7f0801ec

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v3, p0}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;->setCallback(Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;)V

    return-object v3
.end method

.method public static launchDialogTheme(Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Lcom/github/javiersantos/bottomdialogs/BottomDialog;
    .locals 10

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const-string v1, "eat_ylalpuiftor"

    const-string v1, "layout_inflater"

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v9, 0x5

    const v2, 0x7f0c0034

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    const v0, 0x7f0900aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    const v1, 0x7f080296

    goto :goto_0

    :cond_2
    const v1, 0x7f080295

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x5

    invoke-static {p0, v0, p1, p2}, Lio/friendly/helper/Theme;->a(Lio/friendly/activity/BaseActivity;Landroid/view/View;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)V

    const/4 v9, 0x2

    new-instance v3, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    const/4 v9, 0x2

    invoke-direct {v3, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    or-int/2addr v9, v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setCustomView(Landroid/view/View;IIII)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0
.end method

.method public static makeEnterTransition()Landroid/transition/Transition;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const v1, 0x1020030

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const/4 v3, 0x3

    const v1, 0x102002f

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static setTheme(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Theme;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "theme_current"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    return-void
.end method

.method public static updateStatusBar(Landroid/app/Activity;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getStatusBarColor(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->isMenuItemGray()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const v1, 0x7f0801e8

    goto :goto_0

    :cond_1
    const v1, 0x7f0801ec

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x6

    const/high16 v3, 0x4000000

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method
