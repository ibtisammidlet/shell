.class public Lcom/github/florent37/arclayout/ArcLayout;
.super Lcom/github/florent37/arclayout/ShapeOfView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/arclayout/ArcLayout$CropDirection;,
        Lcom/github/florent37/arclayout/ArcLayout$ArcPosition;
    }
.end annotation


# static fields
.field public static final CROP_INSIDE:I = 0x1

.field public static final CROP_OUTSIDE:I = 0x2

.field public static final POSITION_BOTTOM:I = 0x1

.field public static final POSITION_LEFT:I = 0x3

.field public static final POSITION_RIGHT:I = 0x4

.field public static final POSITION_TOP:I = 0x2


# instance fields
.field private g:I
    .annotation build Lcom/github/florent37/arclayout/ArcLayout$ArcPosition;
    .end annotation
.end field

.field private h:I
    .annotation build Lcom/github/florent37/arclayout/ArcLayout$CropDirection;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/github/florent37/arclayout/ShapeOfView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/florent37/arclayout/ArcLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/github/florent37/arclayout/ShapeOfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    invoke-direct {p0, p1, p2}, Lcom/github/florent37/arclayout/ArcLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/github/florent37/arclayout/ShapeOfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    iput p3, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    invoke-direct {p0, p1, p2}, Lcom/github/florent37/arclayout/ArcLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/github/florent37/arclayout/R$styleable;->ArcLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/github/florent37/arclayout/R$styleable;->ArcLayout_arc_height:I

    iget v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    sget p2, Lcom/github/florent37/arclayout/R$styleable;->ArcLayout_arc_position:I

    iget v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    sget p2, Lcom/github/florent37/arclayout/R$styleable;->ArcLayout_arc_cropDirection:I

    iget v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Lcom/github/florent37/arclayout/ArcLayout$a;

    invoke-direct {p1, p0}, Lcom/github/florent37/arclayout/ArcLayout$a;-><init>(Lcom/github/florent37/arclayout/ArcLayout;)V

    invoke-super {p0, p1}, Lcom/github/florent37/arclayout/ShapeOfView;->setClipPathCreator(Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;)V

    return-void
.end method

.method static synthetic e(Lcom/github/florent37/arclayout/ArcLayout;)I
    .locals 0

    iget p0, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    return p0
.end method

.method static synthetic f(Lcom/github/florent37/arclayout/ArcLayout;)I
    .locals 0

    iget p0, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    return p0
.end method

.method static synthetic g(Lcom/github/florent37/arclayout/ArcLayout;)I
    .locals 0

    iget p0, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    return p0
.end method


# virtual methods
.method public getArcHeight()I
    .locals 1

    iget v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    return v0
.end method

.method public getArcPosition()I
    .locals 1

    iget v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    return v0
.end method

.method public getCropDirection()I
    .locals 1

    iget v0, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    return v0
.end method

.method public setArcHeight(I)V
    .locals 0

    iput p1, p0, Lcom/github/florent37/arclayout/ArcLayout;->i:I

    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->requiresShapeUpdate()V

    return-void
.end method

.method public setArcPosition(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/github/florent37/arclayout/ArcLayout$ArcPosition;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/florent37/arclayout/ArcLayout;->g:I

    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->requiresShapeUpdate()V

    return-void
.end method

.method public setCropDirection(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/github/florent37/arclayout/ArcLayout$CropDirection;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/florent37/arclayout/ArcLayout;->h:I

    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->requiresShapeUpdate()V

    return-void
.end method
