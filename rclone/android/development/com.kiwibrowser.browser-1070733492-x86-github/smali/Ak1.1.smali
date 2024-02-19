.class public LAk1;
.super Ld52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic F:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAk1;->F:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    invoke-direct {p0, p2}, Ld52;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ld52;->onPreDraw()Z

    .line 2
    iget-object v0, p0, LAk1;->F:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LAk1;->F:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 4
    iget-object v1, v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lgc1;->y:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lgc1;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
