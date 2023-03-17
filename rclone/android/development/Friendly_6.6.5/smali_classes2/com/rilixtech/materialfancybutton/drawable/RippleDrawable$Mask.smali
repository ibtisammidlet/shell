.class public Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mask"
.end annotation


# static fields
.field public static final TYPE_OVAL:I = 0x1

.field public static final TYPE_RECTANGLE:I


# instance fields
.field final a:I

.field final b:[F

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;->b:[F

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;->a:I

    int-to-float p1, p2

    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    int-to-float p1, p5

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    iput p6, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;->c:I

    iput p7, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;->d:I

    iput p8, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;->e:I

    iput p9, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Mask;->f:I

    return-void
.end method
