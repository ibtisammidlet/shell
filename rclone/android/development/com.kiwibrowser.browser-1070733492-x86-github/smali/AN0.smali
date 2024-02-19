.class public LAN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;[I[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LAN0;->a:Landroid/graphics/Rect;

    .line 3
    array-length p1, p4

    new-array p1, p1, [I

    .line 4
    array-length p2, p5

    new-array p2, p2, [I

    .line 5
    array-length p3, p4

    const/4 v0, 0x0

    invoke-static {p4, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p3, p5

    invoke-static {p5, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    aget p4, p1, v0

    aget p5, p2, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    invoke-direct {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, LAN0;->b:Landroid/graphics/Rect;

    return-void
.end method
