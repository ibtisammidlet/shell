.class public Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->a:Landroid/widget/ProgressBar;

    int-to-float p1, p2

    iput p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->b:F

    int-to-float p1, p3

    iput p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->c:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget p2, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->b:F

    iget v0, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->c:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->a:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
