.class public Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lhe1;


# direct methods
.method public constructor <init>(Lhe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    return-void
.end method


# virtual methods
.method public final addViewStructureNodeChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public final commitViewStructureNode(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    return-void
.end method

.method public final populateViewStructureNode(Landroid/view/ViewStructure;Ljava/lang/String;ZIIIIFZZZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p13}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p14}, Landroid/view/ViewStructure;->setChildCount(I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    float-to-double p2, p8

    const-wide/16 p4, 0x0

    cmpl-double p13, p2, p4

    if-ltz p13, :cond_4

    .line 5
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    .line 6
    iget p3, p2, Lhe1;->g:F

    mul-float p8, p8, p3

    iget p2, p2, Lhe1;->j:F

    mul-float p8, p8, p2

    const/4 p2, 0x0

    if-eqz p10, :cond_1

    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p3, p9

    if-eqz p11, :cond_2

    const/4 p4, 0x4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    or-int/2addr p3, p4

    if-eqz p12, :cond_3

    const/16 p2, 0x8

    :cond_3
    or-int/2addr p2, p3

    .line 7
    invoke-virtual {p1, p8, p6, p7, p2}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_4
    return-void
.end method

.method public final setViewStructureNodeBounds(Landroid/view/ViewStructure;ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lhe1;->a(F)F

    move-result p3

    float-to-int p3, p3

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lhe1;->a(F)F

    move-result p4

    float-to-int p4, p4

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Lhe1;->a(F)F

    move-result p5

    float-to-int v5, p5

    .line 4
    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    int-to-float p6, p6

    invoke-virtual {p5, p6}, Lhe1;->a(F)F

    move-result p5

    float-to-int v6, p5

    .line 5
    new-instance p5, Landroid/graphics/Rect;

    add-int p6, p3, v5

    add-int v0, p4, v6

    invoke-direct {p5, p3, p4, p6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:Lhe1;

    .line 7
    iget p3, p3, Lhe1;->k:F

    float-to-int p3, p3

    .line 8
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    :cond_0
    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public setViewStructureNodeHtmlInfo(Landroid/view/ViewStructure;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "htmlTag"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "display"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    array-length p2, p4

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p4, v0

    .line 5
    aget-object v2, v1, p3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewStructureNodeHtmlMetadata(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "metadata"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
