.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Lorg/chromium/components/embedder_support/delegate/a;

.field public B:LbS0;

.field public C:I

.field public final D:[F

.field public y:Lorg/chromium/components/embedder_support/delegate/a;

.field public z:Lorg/chromium/components/embedder_support/delegate/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f13030a

    const/16 p2, 0x168

    .line 4
    invoke-virtual {p0, p1, p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->y:Lorg/chromium/components/embedder_support/delegate/a;

    const p1, 0x7f13030b

    const/16 p2, 0x64

    .line 5
    invoke-virtual {p0, p1, p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->z:Lorg/chromium/components/embedder_support/delegate/a;

    const p1, 0x7f13030c

    .line 6
    invoke-virtual {p0, p1, p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->A:Lorg/chromium/components/embedder_support/delegate/a;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->b()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e007b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Lorg/chromium/components/embedder_support/delegate/a;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/chromium/components/embedder_support/delegate/a;-><init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x64

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v4, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->y:Lorg/chromium/components/embedder_support/delegate/a;

    iget-object v4, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lorg/chromium/components/embedder_support/delegate/a;->c(F)V

    .line 8
    iget-object v2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->z:Lorg/chromium/components/embedder_support/delegate/a;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/chromium/components/embedder_support/delegate/a;->c(F)V

    .line 9
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->A:Lorg/chromium/components/embedder_support/delegate/a;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/a;->c(F)V

    .line 10
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->c()V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->d()V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->e()V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 2
    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x7

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v4

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v5, v5, v6

    aput v5, v0, v3

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->y:Lorg/chromium/components/embedder_support/delegate/a;

    invoke-virtual {v0, v2}, Lorg/chromium/components/embedder_support/delegate/a;->b([I)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    .line 2
    aget v1, v1, v3

    aput v1, v0, v3

    new-array v1, v3, [I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v1, v4

    .line 5
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->z:Lorg/chromium/components/embedder_support/delegate/a;

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/a;->b([I)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 2
    aget v1, v1, v3

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput v1, v0, v4

    new-array v1, v4, [I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v1, v3

    .line 5
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->A:Lorg/chromium/components/embedder_support/delegate/a;

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/a;->b([I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 p2, 0x0

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->y:Lorg/chromium/components/embedder_support/delegate/a;

    invoke-virtual {p3}, Lorg/chromium/components/embedder_support/delegate/a;->a()F

    move-result p3

    aput p3, p1, p2

    .line 2
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 p2, 0x1

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->z:Lorg/chromium/components/embedder_support/delegate/a;

    invoke-virtual {p3}, Lorg/chromium/components/embedder_support/delegate/a;->a()F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    aput p3, p1, p2

    .line 3
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    const/4 p2, 0x2

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->A:Lorg/chromium/components/embedder_support/delegate/a;

    invoke-virtual {p3}, Lorg/chromium/components/embedder_support/delegate/a;->a()F

    move-result p3

    div-float/2addr p3, v0

    aput p3, p1, p2

    .line 4
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->C:I

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->c()V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->d()V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->e()V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->B:LbS0;

    if-eqz p1, :cond_0

    .line 9
    iget p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->C:I

    .line 10
    invoke-interface {p1, p2}, LbS0;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
