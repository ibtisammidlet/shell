.class public Lcom/github/jinatonic/confetti/ConfettiSource;
.super Ljava/lang/Object;


# instance fields
.field public final x0:I

.field public final x1:I

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiSource;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x0:I

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y0:I

    iput p3, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x1:I

    iput p4, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y1:I

    return-void
.end method


# virtual methods
.method protected getInitialX(F)F
    .locals 3

    iget v0, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x0:I

    int-to-float v1, v0

    iget v2, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x1:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method protected getInitialY(F)F
    .locals 3

    iget v0, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y0:I

    int-to-float v1, v0

    iget v2, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y1:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method
