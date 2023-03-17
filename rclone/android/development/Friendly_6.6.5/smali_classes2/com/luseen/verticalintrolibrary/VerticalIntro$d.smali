.class Lcom/luseen/verticalintrolibrary/VerticalIntro$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntro;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:[D

.field final synthetic c:[J

.field final synthetic d:[D

.field final synthetic e:[D

.field final synthetic f:Lcom/luseen/verticalintrolibrary/VerticalIntro;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntro;[D[D[J[D[D)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->f:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    iput-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->a:[D

    iput-object p3, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->b:[D

    iput-object p4, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->c:[J

    iput-object p5, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->d:[D

    iput-object p6, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->e:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->a:[D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    aput-wide v1, p1, v0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->b:[D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    aput-wide v1, p1, v0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->c:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->c:[J

    aget-wide v3, p1, v0

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->d:[D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-double v3, v3

    aput-wide v3, p1, v0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->e:[D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v3, p2

    aput-wide v3, p1, v0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->d:[D

    aget-wide v3, p1, v0

    iget-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->a:[D

    aget-wide v5, p2, v0

    sub-double/2addr v3, v5

    aget-wide v5, p1, v0

    aget-wide p1, p2, v0

    sub-double/2addr v5, p1

    mul-double v3, v3, v5

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->e:[D

    aget-wide v5, p1, v0

    iget-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->b:[D

    aget-wide v7, p2, v0

    sub-double/2addr v5, v7

    aget-wide v7, p1, v0

    aget-wide p1, p2, v0

    sub-double/2addr v7, p1

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-object v3, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;->f:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    long-to-double v1, v1

    div-double/2addr p1, v1

    invoke-static {v3, p1, p2}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->r(Lcom/luseen/verticalintrolibrary/VerticalIntro;D)D

    :cond_1
    :goto_0
    return v0
.end method
