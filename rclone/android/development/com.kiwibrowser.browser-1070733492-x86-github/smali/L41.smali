.class public LL41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static m:LX31;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public c:LwV0;

.field public d:Ll41;

.field public e:Landroid/widget/FrameLayout;

.field public f:LO41;

.field public g:Lz41;

.field public h:Z

.field public i:LK41;

.field public j:J

.field public k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ41;

    invoke-direct {v0}, LJ41;-><init>()V

    sput-object v0, LL41;->m:LX31;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/url/GURL;Landroid/content/Context;LnK0;Ljava/lang/String;LK41;IZZ)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PlayerManager"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "paint_preview PlayerManager init"

    invoke-static {v5, v3, v4}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    move-object v3, p2

    .line 4
    iput-object v3, v0, LL41;->a:Landroid/content/Context;

    .line 5
    iput-object v1, v0, LL41;->i:LK41;

    move/from16 v3, p8

    .line 6
    iput-boolean v3, v0, LL41;->l:Z

    move/from16 v3, p7

    .line 7
    iput-boolean v3, v0, LL41;->h:Z

    .line 8
    new-instance v9, LB41;

    invoke-direct {v9, p0}, LB41;-><init>(LL41;)V

    .line 9
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LI41;

    invoke-direct {v10, v1}, LI41;-><init>(LK41;)V

    .line 10
    new-instance v1, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;-><init>(LnK0;LvV0;Lorg/chromium/url/GURL;Ljava/lang/String;ZLW31;Lorg/chromium/base/Callback;)V

    .line 11
    iput-object v1, v0, LL41;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 12
    new-instance v1, LO41;

    iget-object v3, v0, LL41;->a:Landroid/content/Context;

    iget-object v4, v0, LL41;->i:LK41;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LE41;

    invoke-direct {v5, v4}, LE41;-><init>(LK41;)V

    invoke-direct {v1, v3, v5}, LO41;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, v0, LL41;->f:LO41;

    .line 14
    new-instance v1, Lz41;

    iget-object v3, v0, LL41;->i:LK41;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LA41;

    invoke-direct {v4, v3}, LA41;-><init>(LK41;)V

    iget-object v3, v0, LL41;->i:LK41;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG41;

    invoke-direct {v5, v3}, LG41;-><init>(LK41;)V

    iget-object v3, v0, LL41;->i:LK41;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF41;

    invoke-direct {v6, v3}, LF41;-><init>(LK41;)V

    invoke-direct {v1, v4, v5, v6}, Lz41;-><init>(LA41;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, v0, LL41;->g:Lz41;

    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, v0, LL41;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LL41;->e:Landroid/widget/FrameLayout;

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v0, LL41;->e:Landroid/widget/FrameLayout;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ll41;LwV0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, LwV0;->d:[LwV0;

    if-eqz v3, :cond_1

    .line 2
    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v2, LwV0;->d:[LwV0;

    .line 4
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    new-instance v15, Ll41;

    iget-object v6, v0, LL41;->a:Landroid/content/Context;

    iget-object v7, v0, LL41;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 7
    iget-object v8, v4, LwV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 8
    iget v9, v4, LwV0;->b:I

    .line 9
    iget v10, v4, LwV0;->c:I

    .line 10
    iget v11, v4, LwV0;->f:I

    .line 11
    iget v12, v4, LwV0;->g:I

    const/4 v13, 0x0

    .line 12
    iget-object v14, v0, LL41;->g:Lz41;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v5, v0, LL41;->l:Z

    const/16 v19, 0x0

    move/from16 v20, v5

    move-object v5, v15

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    move/from16 v19, v20

    invoke-direct/range {v5 .. v19}, Ll41;-><init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lorg/chromium/base/UnguessableToken;IIIIZLO41;Lz41;Ljava/lang/Runnable;LJz1;Ljava/lang/Runnable;Z)V

    move-object/from16 v5, v22

    .line 13
    invoke-virtual {v0, v5, v4}, LL41;->a(Ll41;LwV0;)V

    .line 14
    iget-object v4, v2, LwV0;->e:[Landroid/graphics/Rect;

    .line 15
    aget-object v4, v4, v3

    .line 16
    iget-object v6, v1, Ll41;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v1, Ll41;->a:Lo41;

    iget-object v7, v5, Ll41;->d:Lw41;

    .line 18
    iget-object v8, v5, Ll41;->a:Lo41;

    .line 19
    iget-object v9, v6, Lo41;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v7, v6, Lo41;->d:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v6, Lo41;->e:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, v6, Lo41;->f:Ljava/util/List;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v8, Lo41;->j:Z

    .line 24
    iget v4, v6, Lo41;->k:F

    invoke-virtual {v8, v4}, Lo41;->d(F)V

    .line 25
    iget-object v4, v6, Lo41;->g:LL81;

    sget-object v7, Lq41;->d:LK81;

    iget-object v8, v6, Lo41;->c:Ljava/util/List;

    invoke-virtual {v4, v7, v8}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 26
    iget-object v4, v6, Lo41;->g:LL81;

    sget-object v7, Lq41;->e:LK81;

    iget-object v6, v6, Lo41;->f:Ljava/util/List;

    invoke-virtual {v4, v7, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 27
    iget-object v4, v5, Ll41;->d:Lw41;

    .line 28
    iget-object v4, v4, Lw41;->z:Lm41;

    .line 29
    iget-object v5, v1, Ll41;->d:Lw41;

    .line 30
    iget-object v5, v5, Lw41;->z:Lm41;

    .line 31
    iput-object v5, v4, Lm41;->e:Lm41;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method
