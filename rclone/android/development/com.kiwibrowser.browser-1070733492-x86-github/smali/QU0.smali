.class public LQU0;
.super Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(LSU0;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p5, p0, LQU0;->D:Landroid/view/View;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p1, p1, LSU0;->a:LnU0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080366

    invoke-static {p2, p3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, LQU0;->D:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5a

    div-int/lit8 p2, p2, 0x64

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
