.class public final Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;
.super Landroid/widget/RadioGroup;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXa1;


# instance fields
.field public final y:Ljava/util/List;

.field public z:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 4
    iput-object p0, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->C:LXa1;

    .line 5
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Landroid/widget/RadioGroup;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6
    :cond_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->y:Ljava/util/List;

    .line 7
    iput-object v3, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->D:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lx52;->h(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method
