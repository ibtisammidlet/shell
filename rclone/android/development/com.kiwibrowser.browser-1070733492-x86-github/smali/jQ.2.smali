.class public LjQ;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LlQ;


# direct methods
.method public constructor <init>(LlQ;LfQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjQ;->a:LlQ;

    invoke-direct {p0}, Ltc1;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 2
    iget-object p3, p0, LjQ;->a:LlQ;

    .line 3
    iget-object p3, p3, LlQ;->b:LOQ;

    .line 4
    invoke-virtual {p3}, LOQ;->size()I

    move-result p3

    if-lt p2, p3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object p3, p0, LjQ;->a:LlQ;

    .line 6
    iget-object p3, p3, LlQ;->b:LOQ;

    .line 7
    invoke-virtual {p3, p2}, LOQ;->r(I)Lmu0;

    move-result-object p3

    .line 8
    iget-object p4, p0, LjQ;->a:LlQ;

    .line 9
    iget-object p4, p4, LlQ;->b:LOQ;

    .line 10
    invoke-virtual {p4, p2}, LOQ;->r(I)Lmu0;

    move-result-object p4

    iget-object v0, p0, LjQ;->a:LlQ;

    .line 11
    iget-object v0, v0, LlQ;->a:LbX;

    .line 12
    invoke-static {p4, v0}, Ldv0;->c(Lmu0;LbX;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 13
    :pswitch_1
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 14
    iget p3, p2, LlQ;->f:I

    .line 15
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    iget p2, p2, LlQ;->e:I

    .line 18
    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 19
    :pswitch_2
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 20
    iget p3, p2, LlQ;->f:I

    .line 21
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iget p2, p2, LlQ;->e:I

    .line 24
    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 25
    :pswitch_3
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 26
    iget p2, p2, LlQ;->f:I

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 29
    :pswitch_4
    check-cast p3, Liu0;

    iget-boolean p3, p3, Liu0;->f:Z

    if-nez p3, :cond_2

    .line 30
    iget-object p4, p0, LjQ;->a:LlQ;

    .line 31
    iget-object p4, p4, LlQ;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    iget v3, p4, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->K:LJf0;

    .line 34
    invoke-virtual {p4, p2, v3}, LJf0;->b(II)I

    move-result p2

    .line 35
    iget-object p4, p0, LjQ;->a:LlQ;

    .line 36
    iget v4, p4, LlQ;->f:I

    .line 37
    iget p4, p4, LlQ;->d:I

    add-int v5, v4, v4

    add-int/lit8 v6, v3, -0x1

    mul-int v6, v6, p4

    add-int/2addr v6, v5

    .line 38
    div-int/2addr v6, v3

    mul-int p4, p4, p2

    add-int/2addr p4, v4

    mul-int v3, p2, v6

    sub-int v3, p4, v3

    .line 39
    iput v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    mul-int p2, p2, v6

    sub-int/2addr p4, p2

    neg-int p2, p4

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 42
    iget p2, p2, LlQ;->f:I

    .line 43
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 45
    :goto_1
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 46
    iget p2, p2, LlQ;->d:I

    .line 47
    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    move v0, p3

    goto :goto_3

    .line 49
    :pswitch_5
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 50
    iget p3, p2, LlQ;->f:I

    .line 51
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 53
    iget p2, p2, LlQ;->e:I

    .line 54
    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 56
    :pswitch_6
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 57
    iget p3, p2, LlQ;->f:I

    .line 58
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 60
    iget p2, p2, LlQ;->e:I

    .line 61
    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 63
    iget-object p2, p0, LjQ;->a:LlQ;

    .line 64
    iget-object p3, p2, LlQ;->j:LnY1;

    .line 65
    iget-object p3, p3, LnY1;->a:LmY1;

    .line 66
    iget p3, p3, LmY1;->a:I

    if-ne p3, v2, :cond_3

    .line 67
    iget p3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, LlQ;->a(LlQ;)I

    move-result p2

    iget-object p4, p0, LjQ;->a:LlQ;

    .line 68
    iget p4, p4, LlQ;->g:I

    sub-int/2addr p2, p4

    .line 69
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
