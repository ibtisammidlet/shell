.class public LkI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/view/View;

.field public b:LZI;

.field public c:LuM1;

.field public d:Lgc1;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Point;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, LkI;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, LkI;->i:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, LkI;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0xa

    mul-int v0, v0, v1

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LkI;->k:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int v4, v2, v0

    add-int/2addr v2, v0

    invoke-direct {v1, v3, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, LkI;->b:LZI;

    invoke-interface {v1}, LZI;->t()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    return-object v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LkI;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LkI;->e:Ljava/lang/String;

    const-string v1, "IPH_ContextualSearchTappedButShouldLongpress"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Z)V
    .locals 11

    .line 1
    iput-boolean p3, p0, LkI;->i:Z

    .line 2
    iget-boolean v0, p0, LkI;->f:Z

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    iget-object v0, p0, LkI;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz p3, :cond_0

    iget-object v0, p0, LkI;->b:LZI;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iput-object p1, p0, LkI;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, LkI;->b:LZI;

    invoke-interface {p1}, LZI;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {p2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    .line 6
    iget-object p2, p0, LkI;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object p2, p0, LkI;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IPH_ContextualSearchTranslationEnable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "IPH_ContextualSearchWebSearch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "IPH_ContextualSearchPromotePanelOpen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "IPH_ContextualSearchTappedButShouldLongpress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "IPH_ContextualSearchPromoteTap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_0
    const p2, 0x7f130357

    const v8, 0x7f130357

    goto :goto_1

    :pswitch_1
    const p2, 0x7f130359

    const v8, 0x7f130359

    goto :goto_1

    :pswitch_2
    const p2, 0x7f130358

    const v8, 0x7f130358

    goto :goto_1

    .line 8
    :pswitch_3
    iget-boolean p2, p0, LkI;->j:Z

    if-eqz p2, :cond_8

    const p2, 0x7f13035c

    const v8, 0x7f13035c

    goto :goto_1

    :cond_8
    const p2, 0x7f13035b

    const v8, 0x7f13035b

    goto :goto_1

    :pswitch_4
    const p2, 0x7f13035a

    const v8, 0x7f13035a

    .line 9
    :goto_1
    new-instance p2, Lgc1;

    invoke-virtual {p0}, LkI;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p2, p3}, Lgc1;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LkI;->d:Lgc1;

    .line 10
    new-instance p2, LuM1;

    iget-object p3, p0, LkI;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LkI;->a:Landroid/view/View;

    iget-object v9, p0, LkI;->d:Lgc1;

    .line 11
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p3

    invoke-virtual {p3}, Lkv;->d()Z

    move-result v10

    move-object v4, p2

    move v7, v8

    invoke-direct/range {v4 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IILgc1;Z)V

    iput-object p2, p0, LkI;->c:LuM1;

    .line 12
    invoke-virtual {p2, v2}, LuM1;->f(Z)V

    .line 13
    iget-object p2, p0, LkI;->c:LuM1;

    new-instance p3, LjI;

    invoke-direct {p3, p0, p1}, LjI;-><init>(LkI;LsV1;)V

    .line 14
    iget-object p1, p2, LuM1;->B:Lw6;

    .line 15
    iget-object p1, p1, Lw6;->G:LIP0;

    invoke-virtual {p1, p3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, LkI;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_9

    .line 17
    iget-object p2, p0, LkI;->c:LuM1;

    invoke-virtual {p2, p1}, LuM1;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LkI;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 19
    :cond_9
    iget-boolean p1, p0, LkI;->i:Z

    if-eqz p1, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    iget-object p1, p0, LkI;->c:LuM1;

    invoke-virtual {p0}, LkI;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v1, 0x1

    .line 21
    :cond_b
    iget-object p1, p1, LuM1;->B:Lw6;

    .line 22
    iput v1, p1, Lw6;->Q:I

    .line 23
    :goto_2
    iget-object p1, p0, LkI;->c:LuM1;

    invoke-virtual {p1}, LuM1;->h()V

    .line 24
    iput-boolean v2, p0, LkI;->f:Z

    .line 25
    iput-boolean v3, p0, LkI;->g:Z

    .line 26
    iput-boolean v2, p0, LkI;->h:Z

    :cond_c
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x366f93e6 -> :sswitch_4
        -0x350ae62a -> :sswitch_3
        -0x2a7bc65b -> :sswitch_2
        -0x16f6251b -> :sswitch_1
        0x3e062f5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkI;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, LkI;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
