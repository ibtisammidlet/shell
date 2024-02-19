.class public LfR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lki1;
.implements LKY0;


# instance fields
.field public final A:Lorg/chromium/ui/base/WindowAndroid;

.field public final B:Lz3;

.field public final C:Lji1;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/view/View;

.field public final F:Lqc;

.field public final G:Ld12;

.field public final H:LJz1;

.field public final I:LJz1;

.field public final y:LRL;

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lmc;Lz3;LDP0;LJz1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    iput-object p8, p0, LfR1;->D:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, LfR1;->z:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LfR1;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iget-object p2, p3, Lmc;->d:Lrc;

    .line 6
    iput-object p2, p0, LfR1;->F:Lqc;

    .line 7
    iput-object p7, p0, LfR1;->E:Landroid/view/View;

    .line 8
    iput-object p6, p0, LfR1;->I:LJz1;

    .line 9
    new-instance p2, Ld12;

    invoke-direct {p2, p1, p8}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object p2, p0, LfR1;->G:Ld12;

    .line 10
    new-instance p1, Lji1;

    invoke-direct {p1, p0}, Lji1;-><init>(Lki1;)V

    iput-object p1, p0, LfR1;->C:Lji1;

    .line 11
    iput-object p4, p0, LfR1;->B:Lz3;

    .line 12
    invoke-virtual {p4, p0}, Lz3;->b(Lmt0;)V

    .line 13
    iput-object p5, p0, LfR1;->H:LJz1;

    .line 14
    new-instance p1, LRL;

    new-instance p2, LeR1;

    invoke-direct {p2, p0}, LeR1;-><init>(LfR1;)V

    const/4 p3, 0x0

    invoke-direct {p1, p5, p2, p3}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, LfR1;->y:LRL;

    return-void
.end method

.method public static a(LfR1;)V
    .locals 1

    .line 1
    iget-object p0, p0, LfR1;->F:Lqc;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lrc;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lrc;->j(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, LfR1;->A:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LfR1;->I:LJz1;

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LfR1;->I:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, LfR1;->G:Ld12;

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, LfR1;->z:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304bf

    const v4, 0x7f1304be

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    new-instance v9, LZQ1;

    invoke-direct {v9, v0}, LZQ1;-><init>(LfR1;)V

    .line 6
    new-instance v8, LSQ1;

    invoke-direct {v8, v0}, LSQ1;-><init>(LfR1;)V

    .line 7
    iget-object v7, v0, LfR1;->E:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f07021a

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v3, Lci0;

    move-object v2, v3

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v16}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    move-object/from16 v2, v17

    .line 13
    invoke-virtual {v1, v2}, Ld12;->a(Lci0;)V

    .line 14
    invoke-static/range {p1 .. p1}, Lyi1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lyi1;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 15
    iget v3, v1, Lyi1;->y:I

    if-lez v3, :cond_3

    iput v2, v1, Lyi1;->z:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, LfR1;->A:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LfR1;->C:Lji1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, v0, Lji1;->b:Lii1;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iput-boolean v4, v0, Lji1;->c:Z

    .line 7
    iget-object v0, p0, LfR1;->D:Landroid/os/Handler;

    new-instance v1, LdR1;

    invoke-direct {v1, p0}, LdR1;-><init>(LfR1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LfR1;->C:Lji1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lji1;->c:Z

    .line 4
    iget-object v1, v0, Lji1;->b:Lii1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lji1;->b:Lii1;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfR1;->F:Lqc;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lrc;

    invoke-virtual {v0, p1}, Lrc;->j(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
