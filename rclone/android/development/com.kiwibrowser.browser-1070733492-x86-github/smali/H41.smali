.class public final synthetic LH41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LL41;


# direct methods
.method public synthetic constructor <init>(LL41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH41;->y:LL41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LH41;->y:LL41;

    .line 1
    iget-wide v1, v0, LL41;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v0, v0, LL41;->i:LK41;

    invoke-interface {v0}, LK41;->d()V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, v0, LL41;->c:LwV0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LwV0;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, LL41;->i:LK41;

    invoke-interface {v0}, LK41;->d()V

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v1, v0, LL41;->c:LwV0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LwV0;->a(Z)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 6
    new-instance v1, LV31;

    iget-object v2, v0, LL41;->d:Ll41;

    iget-wide v5, v0, LL41;->j:J

    invoke-direct {v1, v2, v5, v6, v4}, LV31;-><init>(Ll41;JLandroid/util/Size;)V

    .line 7
    invoke-static {v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f(Lw;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v1

    .line 8
    iput-object v1, v0, LL41;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 9
    iget-object v0, v0, LL41;->d:Ll41;

    .line 10
    iget-object v0, v0, Ll41;->d:Lw41;

    .line 11
    iput-object v1, v0, Lw41;->E:LH72;

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object v1, v0, LL41;->d:Ll41;

    .line 13
    iget-object v1, v1, Ll41;->a:Lo41;

    .line 14
    iget-object v1, v1, Lo41;->i:Ly41;

    .line 15
    invoke-virtual {v1}, Ly41;->c()F

    move-result v1

    .line 16
    iget-object v5, v0, LL41;->d:Ll41;

    .line 17
    iget-object v5, v5, Ll41;->a:Lo41;

    .line 18
    iget-object v5, v5, Lo41;->i:Ly41;

    .line 19
    invoke-virtual {v5}, Ly41;->b()I

    move-result v5

    .line 20
    iget-object v6, v0, LL41;->c:LwV0;

    .line 21
    iget v6, v6, LwV0;->c:I

    int-to-float v6, v6

    mul-float v1, v1, v6

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 22
    iget-object v0, v0, LL41;->i:LK41;

    invoke-interface {v0}, LK41;->d()V

    goto/16 :goto_5

    .line 23
    :cond_4
    iget-object v1, v0, LL41;->d:Ll41;

    .line 24
    iget-object v1, v1, Ll41;->a:Lo41;

    .line 25
    iget-object v1, v1, Lo41;->i:Ly41;

    .line 26
    invoke-virtual {v1}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 27
    :goto_1
    iget-object v8, v0, LL41;->c:LwV0;

    .line 28
    iget-object v9, v8, LwV0;->d:[LwV0;

    .line 29
    array-length v10, v9

    if-ge v2, v10, :cond_9

    .line 30
    aget-object v9, v9, v2

    .line 31
    iget-object v8, v8, LwV0;->e:[Landroid/graphics/Rect;

    .line 32
    aget-object v8, v8, v2

    .line 33
    iget v10, v9, LwV0;->b:I

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-gt v10, v11, :cond_5

    .line 35
    iget v9, v9, LwV0;->c:I

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v9, v10, :cond_8

    :cond_5
    if-eq v7, v5, :cond_6

    const/4 v7, -0x1

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v8, v8, v7

    int-to-float v7, v8

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int v9, v9, v8

    int-to-float v8, v9

    div-float/2addr v7, v8

    const v8, 0x3f4ccccd    # 0.8f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    move v7, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v5, :cond_b

    .line 39
    iget-object v0, v0, LL41;->i:LK41;

    invoke-interface {v0}, LK41;->d()V

    goto :goto_5

    .line 40
    :cond_b
    iget-object v1, v0, LL41;->d:Ll41;

    .line 41
    iget-object v2, v1, Ll41;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v7, v2, :cond_c

    goto :goto_4

    .line 42
    :cond_c
    iget-object v1, v1, Ll41;->e:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll41;

    :goto_4
    if-nez v4, :cond_d

    .line 43
    iget-object v0, v0, LL41;->i:LK41;

    invoke-interface {v0}, LK41;->d()V

    goto :goto_5

    .line 44
    :cond_d
    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, LL41;->c:LwV0;

    .line 45
    iget-object v2, v2, LwV0;->e:[Landroid/graphics/Rect;

    .line 46
    aget-object v3, v2, v7

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 47
    aget-object v2, v2, v7

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 48
    new-instance v2, LV31;

    iget-wide v5, v0, LL41;->j:J

    invoke-direct {v2, v4, v5, v6, v1}, LV31;-><init>(Ll41;JLandroid/util/Size;)V

    .line 49
    invoke-static {v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f(Lw;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v1

    .line 50
    iput-object v1, v0, LL41;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 51
    iget-object v0, v4, Ll41;->d:Lw41;

    .line 52
    iput-object v1, v0, Lw41;->E:LH72;

    :goto_5
    return-void
.end method
