.class public LoN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LoN1;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LoN1;->y:I

    .line 3
    iput p2, p0, LoN1;->z:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, LoN1;->A:Z

    if-nez p4, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 5
    :cond_3
    iput-boolean p1, p0, LoN1;->B:Z

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p7

    .line 1
    invoke-interface/range {p8 .. p10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 3
    invoke-virtual {p2, v5, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 5
    iget v7, v0, LoN1;->z:I

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-boolean v7, v0, LoN1;->A:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-static {p4, p3, v7, p3}, LK2;->a(IIII)I

    move-result v2

    .line 7
    div-int/lit8 v5, v5, 0x2

    sub-int v3, v2, v5

    add-int/2addr v2, v5

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v7, v0, LoN1;->B:Z

    if-eqz v7, :cond_2

    add-int v3, v5, v2

    goto :goto_0

    :cond_2
    sub-int v2, v3, v5

    .line 9
    :goto_0
    iget v5, v0, LoN1;->y:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    const/4 v5, 0x2

    move v7, p5

    invoke-static {v4, p5, v5, p5}, LK2;->a(IIII)I

    move-result v5

    goto :goto_1

    :cond_3
    move v7, p5

    move v5, v7

    :goto_1
    int-to-float v2, v2

    int-to-float v5, v5

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    int-to-float v4, v4

    move-object p3, p1

    move p4, v2

    move p5, v5

    move p6, v3

    move/from16 p7, v4

    move-object/from16 p8, p2

    .line 10
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
