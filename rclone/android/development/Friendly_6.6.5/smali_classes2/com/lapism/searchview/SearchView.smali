.class public Lcom/lapism/searchview/SearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lapism/searchview/SearchView$WrapContentLinearLayoutManager;,
        Lcom/lapism/searchview/SearchView$SavedState;,
        Lcom/lapism/searchview/SearchView$OnVoiceClickListener;,
        Lcom/lapism/searchview/SearchView$OnMenuClickListener;,
        Lcom/lapism/searchview/SearchView$OnOpenCloseListener;,
        Lcom/lapism/searchview/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final LAYOUT_TRANSITION_DURATION:I = 0xc8

.field public static final SPEECH_REQUEST_CODE:I = 0xfa0

.field public static final TEXT_STYLE_BOLD:I = 0x1

.field public static final TEXT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final TEXT_STYLE_ITALIC:I = 0x2

.field public static final TEXT_STYLE_NORMAL:I = 0x0

.field public static final THEME_DARK:I = 0xbb9

.field public static final THEME_LIGHT:I = 0xbb8

.field public static final VERSION_MARGINS_MENU_ITEM:I = 0x7d2

.field public static final VERSION_MARGINS_TOOLBAR_BIG:I = 0x7d1

.field public static final VERSION_MARGINS_TOOLBAR_SMALL:I = 0x7d0

.field public static final VERSION_MENU_ITEM:I = 0x3e9

.field public static final VERSION_TOOLBAR:I = 0x3e8

.field private static h:I = -0x1000000

.field private static i:I = -0x1000000

.field private static j:I = -0x1000000

.field private static k:I

.field private static l:Landroid/graphics/Typeface;

.field private static m:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:I

.field protected mActivity:Landroid/app/Activity;

.field protected mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected mAnimationDuration:I

.field protected mBackImageView:Landroid/widget/ImageView;

.field protected mCardView:Landroidx/cardview/widget/CardView;

.field protected mEditText:Lcom/lapism/searchview/SearchEditText;

.field protected mEmptyImageView:Landroid/widget/ImageView;

.field protected mFiltersContainer:Landroid/widget/LinearLayout;

.field protected mFooter:Landroid/widget/FrameLayout;

.field protected mFragment:Landroid/app/Fragment;

.field protected mIsSearchArrowHamburgerState:F

.field protected mIsSearchOpen:Z

.field protected mLayout:Landroid/widget/LinearLayout;

.field protected mOldQueryText:Ljava/lang/CharSequence;

.field protected mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

.field protected mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

.field protected mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

.field protected mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

.field protected mSearchArrow:Lcom/lapism/searchview/b;

.field protected mSearchFiltersStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mShadow:Z

.field protected mShadowView:Landroid/view/View;

.field protected mSupportFragment:Landroid/app/Fragment;

.field protected mVersion:I

.field protected mVoice:Z

.field protected mVoiceImageView:Landroid/widget/ImageView;

.field protected mVoiceSearchText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/lapism/searchview/SearchView;->l:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lapism/searchview/SearchView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lapism/searchview/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lapism/searchview/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroid/app/Fragment;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string v1, "Speak now"

    iput-object v1, p0, Lcom/lapism/searchview/SearchView;->mVoiceSearchText:Ljava/lang/String;

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    const-string v2, ""

    iput-object v2, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->c:Z

    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->d:Z

    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->e:Z

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->f:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lapism/searchview/SearchView;->g:I

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->k()V

    invoke-direct {p0, p2, p3}, Lcom/lapism/searchview/SearchView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroid/app/Fragment;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string v0, "Speak now"

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceSearchText:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->c:Z

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->d:Z

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->e:Z

    iput-object p4, p0, Lcom/lapism/searchview/SearchView;->f:Landroid/view/View;

    const/4 p4, -0x1

    iput p4, p0, Lcom/lapism/searchview/SearchView;->g:I

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->k()V

    invoke-direct {p0, p2, p3}, Lcom/lapism/searchview/SearchView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->m()V

    return-void
.end method

.method static synthetic b(Lcom/lapism/searchview/SearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/lapism/searchview/SearchView;)I
    .locals 0

    iget p0, p0, Lcom/lapism/searchview/SearchView;->g:I

    return p0
.end method

.method static synthetic d(Lcom/lapism/searchview/SearchView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/lapism/searchview/SearchView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lapism/searchview/SearchView;->d:Z

    return p0
.end method

.method private f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private g(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public static getIconColor()I
    .locals 1

    sget v0, Lcom/lapism/searchview/SearchView;->h:I

    return v0
.end method

.method public static getNightOrAMOLED()Z
    .locals 1

    sget-boolean v0, Lcom/lapism/searchview/SearchView;->m:Z

    return v0
.end method

.method private getRecyclerViewLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    return-object v0
.end method

.method public static getTextColor()I
    .locals 1

    sget v0, Lcom/lapism/searchview/SearchView;->i:I

    return v0
.end method

.method public static getTextFont()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/lapism/searchview/SearchView;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getTextHighlightColor()I
    .locals 1

    sget v0, Lcom/lapism/searchview/SearchView;->j:I

    return v0
.end method

.method public static getTextStyle()I
    .locals 1

    sget v0, Lcom/lapism/searchview/SearchView;->k:I

    return v0
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lapism/searchview/SearchView;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/lapism/searchview/SearchView;->g:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/lapism/searchview/SearchView;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/lapism/searchview/SearchView;->g(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/lapism/searchview/SearchView;->g:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lapism/searchview/SearchView;->f(Z)V

    :cond_0
    return-void
.end method

.method private j(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget-object v1, Lcom/lapism/searchview/R$styleable;->SearchView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_19

    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_version:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVersion(I)V

    :cond_0
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_version_margins:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVersionMargins(I)V

    :cond_1
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTheme(I)V

    :cond_2
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_navigation_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setNavigationIcon(I)V

    :cond_3
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_icon_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setIconColor(I)V

    :cond_4
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setBackgroundColor(I)V

    :cond_5
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_input:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextInput(Ljava/lang/CharSequence;)V

    :cond_6
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    :cond_7
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_highlight_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextHighlightColor(I)V

    :cond_8
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextSize(F)V

    :cond_9
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_text_style:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setTextStyle(I)V

    :cond_a
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_hint_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setHintColor(I)V

    :cond_c
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setDivider(Z)V

    :cond_d
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_voice:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    :cond_e
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_voice_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setVoiceText(Ljava/lang/String;)V

    :cond_f
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setAnimationDuration(I)V

    :cond_10
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShadow(Z)V

    :cond_11
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShadowColor(I)V

    :cond_12
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setElevation(F)V

    :cond_13
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_clear_on_close:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShouldClearOnClose(Z)V

    :cond_14
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_clear_on_open:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShouldClearOnOpen(Z)V

    :cond_15
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_hide_on_keyboard_close:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setShouldHideOnKeyboardClose(Z)V

    :cond_16
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_cursor_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setCursorDrawable(I)V

    :cond_17
    sget p2, Lcom/lapism/searchview/R$styleable;->SearchView_search_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/lapism/searchview/SearchView;->setSearchHeight(I)V

    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lapism/searchview/R$layout;->search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/lapism/searchview/R$id;->cardView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/lapism/searchview/R$id;->search_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/lapism/searchview/R$id;->recyclerView_result:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/lapism/searchview/R$id;->view_shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/lapism/searchview/R$id;->imageView_arrow_back:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    sget v2, Lcom/lapism/searchview/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/lapism/searchview/R$id;->imageView_mic:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    sget v2, Lcom/lapism/searchview/R$drawable;->ic_mic_black_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/lapism/searchview/R$id;->imageView_clear:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    sget v2, Lcom/lapism/searchview/R$drawable;->ic_clear_black_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/lapism/searchview/R$id;->searchEditText_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchEditText;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/lapism/searchview/SearchEditText;->setSearchView(Lcom/lapism/searchview/SearchView;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    new-instance v2, Lcom/lapism/searchview/SearchView$a;

    invoke-direct {v2, p0}, Lcom/lapism/searchview/SearchView$a;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    new-instance v2, Lcom/lapism/searchview/SearchView$b;

    invoke-direct {v2, p0}, Lcom/lapism/searchview/SearchView$b;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    new-instance v2, Lcom/lapism/searchview/SearchView$c;

    invoke-direct {v2, p0}, Lcom/lapism/searchview/SearchView$c;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/lapism/searchview/R$id;->filters_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/lapism/searchview/R$id;->footer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mFooter:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setVersion(I)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setVersionMargins(I)V

    sget-boolean v0, Lcom/lapism/searchview/SearchView;->m:Z

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->nightOrAMOLEDMode(Z)V

    return-void
.end method

.method private l()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lapism/searchview/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/Filterable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/Filterable;

    invoke-interface {v1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lapism/searchview/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->s()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->i()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lapism/searchview/SearchView$OnVoiceClickListener;->onVoiceClick()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mVoiceSearchText:Ljava/lang/String;

    const-string v2, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    const/16 v2, 0xfa0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSupportFragment:Landroid/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lapism/searchview/SearchView$f;

    invoke-direct {v1, p0}, Lcom/lapism/searchview/SearchView$f;-><init>(Lcom/lapism/searchview/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/lapism/searchview/b;->b(FI)V

    iput v2, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/lapism/searchview/SearchView;->f(Z)V

    :cond_0
    return-void
.end method

.method private setQueryWithoutSubmitting(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addFocus()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->setArrow()V

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->showSuggestions()V

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->showKeyboard()V

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->s()V

    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/lapism/searchview/SearchView$d;

    invoke-direct {v0, p0}, Lcom/lapism/searchview/SearchView$d;-><init>(Lcom/lapism/searchview/SearchView;)V

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public close(Z)V
    .locals 8

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->g:I

    iget v2, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v5, p0, Lcom/lapism/searchview/SearchView;->c:Z

    iget-object v7, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/lapism/searchview/a;->e(Landroid/view/View;IILandroid/content/Context;Lcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v3, p0, Lcom/lapism/searchview/SearchView;->c:Z

    iget-object v5, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/lapism/searchview/a;->a(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onClose()V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_5
    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    return-object v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShouldClearOnClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->c:Z

    return v0
.end method

.method public getShouldClearOnOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->d:Z

    return v0
.end method

.method public getShouldHideOnKeyboardClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->e:Z

    return v0
.end method

.method public getTextInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public hideSuggestions()V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFooter:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public isSearchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    return v0
.end method

.method public nightOrAMOLEDMode(Z)V
    .locals 1

    sput-boolean p1, Lcom/lapism/searchview/SearchView;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb9

    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchView;->setTheme(IZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchView;->setTheme(IZ)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/lapism/searchview/SearchView;->close(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lapism/searchview/SearchView$OnMenuClickListener;->onMenuClick()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lapism/searchview/SearchView;->close(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->o()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/lapism/searchview/SearchView;->close(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/lapism/searchview/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/lapism/searchview/SearchView$SavedState;

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

    iget-boolean p1, p1, Lcom/lapism/searchview/SearchView$SavedState;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->open(Z)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

    iget-object p1, p1, Lcom/lapism/searchview/SearchView$SavedState;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->setQueryWithoutSubmitting(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

    iget-object p1, p1, Lcom/lapism/searchview/SearchView$SavedState;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->p(Ljava/util/List;)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/lapism/searchview/SearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/lapism/searchview/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/lapism/searchview/SearchView;->mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/lapism/searchview/SearchView$SavedState;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSavedState:Lcom/lapism/searchview/SearchView$SavedState;

    iget-boolean v1, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    iput-boolean v1, v0, Lcom/lapism/searchview/SearchView$SavedState;->b:Z

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    iput-object v1, v0, Lcom/lapism/searchview/SearchView$SavedState;->c:Ljava/util/List;

    return-object v0
.end method

.method public open(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchView;->open(ZLandroid/view/MenuItem;)V

    return-void
.end method

.method public open(ZLandroid/view/MenuItem;)V
    .locals 3

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->h(I)V

    :cond_0
    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->q()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget p2, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v1, p0, Lcom/lapism/searchview/SearchView;->d:Z

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lapism/searchview/a;->c(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/lapism/searchview/SearchView;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onOpen()V

    :cond_4
    :goto_0
    iget p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/lapism/searchview/SearchView;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6
    return-void
.end method

.method public removeFocus()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mIsSearchOpen:Z

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->r()V

    iget-boolean v0, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->d(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->hideSuggestions()V

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchView;->hideKeyboard()V

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->i()V

    iget v0, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/lapism/searchview/SearchView$e;

    invoke-direct {v0, p0}, Lcom/lapism/searchview/SearchView$e;-><init>(Lcom/lapism/searchview/SearchView;)V

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    return-void
.end method

.method protected setArrow()V
    .locals 3

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/lapism/searchview/b;->b(FI)V

    iput v2, p0, Lcom/lapism/searchview/SearchView;->mIsSearchArrowHamburgerState:F

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDivider(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lapism/searchview/c;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lapism/searchview/c;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchFilter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lapism/searchview/R$dimen;->filter_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchFilter;

    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchFilter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    sget v2, Lcom/lapism/searchview/SearchView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchFilter;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchFilter;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mSearchFiltersStates:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sput p1, Lcom/lapism/searchview/SearchView;->h:I

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/lapism/searchview/SearchView;->h:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setNavigationIconArrowHamburger()V
    .locals 2

    new-instance v0, Lcom/lapism/searchview/b;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lapism/searchview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lapism/searchview/SearchView;->mSearchArrow:Lcom/lapism/searchview/b;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mBackImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnMenuClickListener(Lcom/lapism/searchview/SearchView$OnMenuClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnMenuClickListener:Lcom/lapism/searchview/SearchView$OnMenuClickListener;

    return-void
.end method

.method public setOnOpenCloseListener(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    return-void
.end method

.method public setOnQueryTextListener(Lcom/lapism/searchview/SearchView$OnQueryTextListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnQueryChangeListener:Lcom/lapism/searchview/SearchView$OnQueryTextListener;

    return-void
.end method

.method public setOnVoiceClickListener(Lcom/lapism/searchview/SearchView$OnVoiceClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mOnVoiceClickListener:Lcom/lapism/searchview/SearchView$OnVoiceClickListener;

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lapism/searchview/SearchView;->setQueryWithoutSubmitting(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->m()V

    :cond_0
    return-void
.end method

.method public setSearchHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setShadow(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mShadow:Z

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mShadowView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setShouldClearOnClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->c:Z

    return-void
.end method

.method public setShouldClearOnOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->d:Z

    return-void
.end method

.method public setShouldHideOnKeyboardClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->e:Z

    return-void
.end method

.method public setText(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setTextInput(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setTextInput(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sput p1, Lcom/lapism/searchview/SearchView;->i:I

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v2, Lcom/lapism/searchview/SearchView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 2

    sput-object p1, Lcom/lapism/searchview/SearchView;->l:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    sget v1, Lcom/lapism/searchview/SearchView;->k:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextHighlightColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sput p1, Lcom/lapism/searchview/SearchView;->j:I

    return-void
.end method

.method public setTextInput(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public setTextInput(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public setTextStyle(I)V
    .locals 2

    sput p1, Lcom/lapism/searchview/SearchView;->k:I

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    sget-object v1, Lcom/lapism/searchview/SearchView;->l:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchView;->setTheme(IZ)V

    return-void
.end method

.method public setTheme(IZ)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_icon:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setIconColor(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_hint:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setHintColor(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$color;->search_light_text_highlight:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lapism/searchview/SearchView;->setTextHighlightColor(I)V

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget v0, Lcom/lapism/searchview/R$color;->search_dark_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_icon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setIconColor(I)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_hint:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setHintColor(I)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_text:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    sget p2, Lcom/lapism/searchview/R$color;->search_dark_text_highlight:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setTextHighlightColor(I)V

    :cond_1
    return-void
.end method

.method public setVersion(I)V
    .locals 2

    iput p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mFiltersContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    iget p1, p0, Lcom/lapism/searchview/SearchView;->mVersion:I

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setVersionMargins(I)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_top:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_small_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_top:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lapism/searchview/R$dimen;->search_toolbar_margin_big_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/lapism/searchview/R$dimen;->search_menu_item_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lapism/searchview/R$dimen;->search_menu_item_margin_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/lapism/searchview/SearchView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVoice(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lapism/searchview/SearchView;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setVoice(ZLandroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/lapism/searchview/SearchView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    return-void
.end method

.method public setVoice(ZLandroid/app/Fragment;)V
    .locals 0

    iput-object p2, p0, Lcom/lapism/searchview/SearchView;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    return-void
.end method

.method public setVoiceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView;->mVoiceSearchText:Ljava/lang/String;

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public showSuggestions()V
    .locals 2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0, v1}, Lcom/lapism/searchview/a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
