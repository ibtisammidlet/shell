.class public Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public C:LDk1;

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/widget/ImageView;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LPa1;->U0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v1

    .line 3
    iget-object v2, v1, LWE1;->g:LZE1;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    iget-object v1, v1, LWE1;->g:LZE1;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b033c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0339

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const v0, 0x7f0b07bd

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b06e4

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, LDk1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;Lzk1;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->C:LDk1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(LRE1;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->E:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->D:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lyk1;

    invoke-direct {v1, p0, v0}, Lyk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
