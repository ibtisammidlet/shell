.class public LuM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lv6;


# static fields
.field public static final K:Ljava/util/Set;


# instance fields
.field public final A:Z

.field public final B:Lw6;

.field public final C:Lod;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Ljava/lang/Runnable;

.field public F:J

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public J:Landroid/view/View;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LuM1;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILgc1;Z)V
    .locals 8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;IZZZ)V
    .locals 11

    move-object v1, p1

    move v0, p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, p4

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p7

    .line 8
    invoke-static {p1, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 9
    invoke-direct/range {v0 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;Z)V
    .locals 11

    move-object v1, p1

    move v0, p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, p4

    .line 3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v1, p7

    move/from16 v8, p9

    move/from16 v9, p10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, LsM1;

    invoke-direct {v2, p0}, LsM1;-><init>(LuM1;)V

    iput-object v2, v0, LuM1;->E:Ljava/lang/Runnable;

    .line 12
    new-instance v10, LtM1;

    invoke-direct {v10, p0}, LtM1;-><init>(LuM1;)V

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, v0, LuM1;->F:J

    .line 14
    iput-object v7, v0, LuM1;->y:Landroid/content/Context;

    move-object/from16 v2, p3

    .line 15
    iput-object v2, v0, LuM1;->G:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 16
    iput-object v2, v0, LuM1;->H:Ljava/lang/String;

    .line 17
    iput-object v1, v0, LuM1;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-boolean v8, v0, LuM1;->A:Z

    .line 19
    iput-boolean v9, v0, LuM1;->I:Z

    .line 20
    new-instance v11, Lod;

    move/from16 v2, p8

    invoke-direct {v11, p1, v2}, Lod;-><init>(Landroid/content/Context;Z)V

    iput-object v11, v0, LuM1;->C:Lod;

    move/from16 v2, p5

    .line 21
    iput-boolean v2, v11, Lod;->J:Z

    .line 22
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x0

    const v12, 0x7f0600da

    if-nez v1, :cond_0

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0280

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LuM1;->g(Landroid/widget/TextView;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0281

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b035d

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const v1, 0x7f0b0415

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LuM1;->g(Landroid/widget/TextView;)V

    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, v0, LuM1;->J:Landroid/view/View;

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v13, Lw6;

    iget-object v5, v0, LuM1;->J:Landroid/view/View;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lw6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lgc1;)V

    iput-object v13, v0, LuM1;->B:Lw6;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    iput v1, v13, Lw6;->N:I

    const/4 v1, 0x1

    .line 37
    iput v1, v13, Lw6;->R:I

    .line 38
    iput-object v0, v13, Lw6;->I:Lv6;

    .line 39
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, LuM1;->z:Landroid/os/Handler;

    const v2, 0x7f1402c4

    .line 40
    iget-object v3, v13, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    iget-object v2, v13, Lw6;->G:LIP0;

    invoke-virtual {v2, v10}, LIP0;->b(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2

    .line 42
    invoke-virtual {p0, v1}, LuM1;->f(Z)V

    :cond_2
    if-eqz v8, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 45
    iget-object v2, v11, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    iget-object v2, v11, Lod;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 51
    iget-object v2, v11, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    iget-object v2, v11, Lod;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    .line 5
    invoke-direct/range {v0 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, LuM1;->K:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuM1;

    .line 3
    invoke-virtual {v1}, LuM1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuM1;->B:Lw6;

    .line 2
    iget-object v0, v0, Lw6;->G:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LuM1;->B:Lw6;

    .line 2
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LuM1;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, LuM1;->F:J

    .line 3
    iget-object p1, p0, LuM1;->z:Landroid/os/Handler;

    iget-object p2, p0, LuM1;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, LuM1;->B:Lw6;

    invoke-virtual {p1}, Lw6;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, LuM1;->F:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, LuM1;->z:Landroid/os/Handler;

    iget-object v1, p0, LuM1;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public e(ZIIIILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p3, p0, LuM1;->C:Lod;

    .line 2
    iget-boolean p3, p3, Lod;->J:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p6}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p3, p2

    .line 4
    iget-object p2, p0, LuM1;->C:Lod;

    .line 5
    iget-object p5, p2, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p6, p2, Lod;->y:Landroid/graphics/Rect;

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget p5, p2, Lod;->G:I

    iget-object p6, p2, Lod;->y:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p6

    iget p2, p2, Lod;->z:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p5

    .line 7
    iget-object p5, p0, LuM1;->C:Lod;

    .line 8
    iget-object p6, p5, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p5, Lod;->y:Landroid/graphics/Rect;

    invoke-virtual {p6, v0}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget p6, p5, Lod;->G:I

    iget-object v0, p5, Lod;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p6, v0

    iget p5, p5, Lod;->z:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p6

    sub-int/2addr p4, p5

    .line 10
    invoke-static {p3, p2, p4}, LPz0;->c(III)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p3, p0, LuM1;->C:Lod;

    .line 12
    iget p4, p3, Lod;->H:I

    if-ne p2, p4, :cond_1

    iget-boolean p4, p3, Lod;->I:Z

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput p2, p3, Lod;->H:I

    .line 14
    iput-boolean p1, p3, Lod;->I:Z

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Lod;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LuM1;->B:Lw6;

    iget-boolean v1, p0, LuM1;->I:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput-boolean p1, v0, Lw6;->F:Z

    .line 3
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LuM1;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuM1;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuM1;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v0, p0, LuM1;->A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1402a3

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LuM1;->B:Lw6;

    invoke-virtual {v0}, Lw6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LuM1;->B:Lw6;

    invoke-virtual {v0}, Lw6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LuM1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v2, p0, LuM1;->z:Landroid/os/Handler;

    iget-object v3, p0, LuM1;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    iget-object v0, p0, LuM1;->B:Lw6;

    invoke-virtual {v0}, Lw6;->d()V

    .line 5
    sget-object v0, LuM1;->K:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
