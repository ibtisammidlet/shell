.class public Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;
.super Low0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0e014d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Low0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h1:I

    const p2, 0x7f080325

    .line 3
    invoke-static {p1, p2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0602bb

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(LZf;LVZ1;Lfx1;Lmw0;LKj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low0;->D:LZf;

    .line 2
    iput-object p2, p0, Low0;->C:LVZ1;

    .line 3
    iput-object p3, p0, Low0;->E:Lfx1;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->I:Z

    .line 5
    iget-object p2, p0, Low0;->D:LZf;

    .line 6
    iget-object p2, p2, LZf;->C:Lpg;

    .line 7
    iput-boolean p1, p2, Lpg;->z:Z

    const p1, 0x7f0b0788

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Low0;->F:Z

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->I:Z

    .line 3
    iget-object v1, p0, Low0;->D:LZf;

    .line 4
    iget-object v1, v1, LZf;->C:Lpg;

    .line 5
    iput-boolean v0, v1, Lpg;->z:Z

    return-void
.end method

.method public final e(ZLb62;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb62;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Lb62;->l(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->L:Z

    iget-object p2, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->L:Z

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    new-instance v1, Lrj1;

    invoke-direct {v1, p0}, Lrj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->L:Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->K:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    return-void
.end method
