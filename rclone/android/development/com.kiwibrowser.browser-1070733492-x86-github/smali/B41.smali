.class public final synthetic LB41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW31;


# instance fields
.field public final synthetic a:LL41;


# direct methods
.method public synthetic constructor <init>(LL41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB41;->a:LL41;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IJ)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, LB41;->a:LL41;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "PlayerManager.onCompositorReady"

    .line 1
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v3, v2, LL41;->h:Z

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    if-eqz v3, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v7, 0x2

    .line 5
    aget v8, p4, v8

    move v13, v8

    :goto_1
    if-eqz v3, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    .line 6
    aget v8, p4, v8

    move v14, v8

    .line 7
    :goto_2
    aget-object v8, v0, v7

    new-instance v15, LwV0;

    aget-object v10, v0, v7

    mul-int/lit8 v9, v7, 0x2

    aget v11, p3, v9

    add-int/lit8 v9, v9, 0x1

    aget v12, p3, v9

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, LwV0;-><init>(Lorg/chromium/base/UnguessableToken;IIII)V

    invoke-virtual {v5, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_3
    array-length v8, v0

    if-ge v3, v8, :cond_4

    .line 9
    aget-object v8, v0, v3

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LwV0;

    .line 10
    aget v9, p5, v3

    .line 11
    new-array v10, v9, [LwV0;

    .line 12
    new-array v11, v9, [Landroid/graphics/Rect;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_3

    .line 13
    aget-object v13, p6, v7

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LwV0;

    aput-object v13, v10, v12

    mul-int/lit8 v13, v7, 0x4

    .line 14
    aget v14, p7, v13

    add-int/lit8 v15, v13, 0x1

    .line 15
    aget v15, p7, v15

    add-int/lit8 v16, v13, 0x2

    .line 16
    aget v16, p7, v16

    add-int/lit8 v13, v13, 0x3

    .line 17
    aget v13, p7, v13

    .line 18
    new-instance v6, Landroid/graphics/Rect;

    add-int v0, v16, v14

    add-int/2addr v13, v15

    invoke-direct {v6, v14, v15, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_4

    .line 19
    :cond_3
    iput-object v10, v8, LwV0;->d:[LwV0;

    .line 20
    iput-object v11, v8, LwV0;->e:[Landroid/graphics/Rect;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    .line 21
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwV0;

    .line 22
    iput-object v0, v2, LL41;->c:LwV0;

    .line 23
    new-instance v3, Ll41;

    iget-object v6, v2, LL41;->a:Landroid/content/Context;

    iget-object v7, v2, LL41;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 24
    iget-object v8, v0, LwV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 25
    iget v9, v0, LwV0;->b:I

    .line 26
    iget v10, v0, LwV0;->c:I

    .line 27
    iget v11, v0, LwV0;->f:I

    .line 28
    iget v12, v0, LwV0;->g:I

    .line 29
    iget-object v14, v2, LL41;->f:LO41;

    iget-object v15, v2, LL41;->g:Lz41;

    iget-object v0, v2, LL41;->i:LK41;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LD41;

    invoke-direct {v13, v0}, LD41;-><init>(LK41;)V

    iget-object v0, v2, LL41;->i:LK41;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LC41;

    invoke-direct {v5, v0}, LC41;-><init>(LK41;)V

    new-instance v0, LH41;

    invoke-direct {v0, v2}, LH41;-><init>(LL41;)V

    move-object/from16 p1, v13

    iget-boolean v13, v2, LL41;->l:Z

    const/16 v16, 0x1

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v18, p1

    move/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v19}, Ll41;-><init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lorg/chromium/base/UnguessableToken;IIIIZLO41;Lz41;Ljava/lang/Runnable;LJz1;Ljava/lang/Runnable;Z)V

    iput-object v3, v2, LL41;->d:Ll41;

    .line 31
    iget-object v0, v2, LL41;->c:LwV0;

    invoke-virtual {v2, v3, v0}, LL41;->a(Ll41;LwV0;)V

    .line 32
    iget-object v0, v2, LL41;->e:Landroid/widget/FrameLayout;

    iget-object v3, v2, LL41;->d:Ll41;

    .line 33
    iget-object v3, v3, Ll41;->d:Lw41;

    .line 34
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, v2, LL41;->f:LO41;

    if-eqz v0, :cond_5

    .line 36
    iget-object v3, v2, LL41;->e:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, v0, LO41;->a:LHA1;

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    move-wide/from16 v5, p8

    .line 39
    iput-wide v5, v2, LL41;->j:J

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v0, "paint_preview PlayerManager init"

    invoke-static {v0, v5, v6}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    .line 41
    iget-object v0, v2, LL41;->i:LK41;

    invoke-interface {v0}, LK41;->h()V

    .line 42
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method
