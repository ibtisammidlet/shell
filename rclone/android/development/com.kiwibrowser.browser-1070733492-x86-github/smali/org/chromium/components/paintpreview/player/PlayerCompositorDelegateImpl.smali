.class public Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LW31;

.field public b:J

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(LnK0;LvV0;Lorg/chromium/url/GURL;Ljava/lang/String;ZLW31;Lorg/chromium/base/Callback;)V
    .locals 11

    move-object v9, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->c:Ljava/util/List;

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v9, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a:LW31;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, LnK0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v10, "PlayerCompositorDelegateImplJni.initialize()"

    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LnK0;->a()J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg;->d()[B

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 7
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    move-result v0

    const/16 v5, 0x800

    if-ge v0, v5, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v0, p0

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 9
    invoke-static/range {v0 .. v8}, LJ/N;->MP_1CaX6(Ljava/lang/Object;J[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Z)J

    move-result-wide v0

    .line 10
    iput-wide v0, v9, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 11
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/UnguessableToken;Landroid/graphics/Rect;FLorg/chromium/base/Callback;Ljava/lang/Runnable;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v9}, LJ/N;->MiIDqW7F(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)I

    move-result p1

    return p1
.end method

.method public onCompositorReady(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a:LW31;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, LW31;->a(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IJ)V

    return-void
.end method

.method public onModerateMemoryPressure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
