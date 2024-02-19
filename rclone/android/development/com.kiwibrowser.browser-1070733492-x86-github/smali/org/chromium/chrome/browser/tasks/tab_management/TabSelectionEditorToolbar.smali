.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;
.super LOl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b1:Ljava/util/List;


# instance fields
.field public X0:Landroid/widget/Button;

.field public Y0:Ljava/lang/Integer;

.field public Z0:I

.field public a1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->b1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->a1:I

    return-void
.end method


# virtual methods
.method public V(I)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->b1:Ljava/util/List;

    const/4 v1, 0x1

    .line 2
    invoke-super {p0, v0, v1}, LOl1;->a0(Ljava/util/List;Z)V

    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->Z0:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, LOl1;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOl1;->a0(Ljava/util/List;Z)V

    .line 2
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->Z0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOl1;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LOl1;->i(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->a1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->X0:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->Y0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->Y0:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->X0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, LOl1;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08017d

    .line 3
    invoke-static {v0, v1}, LYP1;->a(Landroid/content/Context;I)LYP1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ef

    .line 5
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, LYP1;->c(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13015a

    goto :goto_0

    :cond_0
    const v0, 0x7f1302fa

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    const v0, 0x7f0b005f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->X0:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    const v1, 0x7f130914

    .line 11
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->D:I

    return-void
.end method
