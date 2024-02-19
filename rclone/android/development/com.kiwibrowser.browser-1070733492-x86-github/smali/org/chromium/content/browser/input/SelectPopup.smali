.class public Lorg/chromium/content/browser/input/SelectPopup;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lf51;
.implements LLa2;
.implements LY02;


# instance fields
.field public A:Lsl1;

.field public B:J

.field public C:J

.field public final y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/input/SelectPopup;->z:Landroid/view/View;

    .line 5
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Li51;->a(Lorg/chromium/content_public/browser/WebContents;)Li51;

    move-result-object v0

    .line 7
    iget-object v0, v0, Li51;->y:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    .line 9
    iget-object p1, p1, LPa2;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/input/SelectPopup;

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, LG72;->a:LW72;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v1, LW72;->a:LZ02;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Lorg/chromium/content/browser/input/SelectPopup;

    invoke-direct {v2, p0}, Lorg/chromium/content/browser/input/SelectPopup;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 8
    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v2

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY02;

    .line 10
    :goto_2
    check-cast v2, Lorg/chromium/content/browser/input/SelectPopup;

    .line 11
    iput-wide p1, v2, Lorg/chromium/content/browser/input/SelectPopup;->B:J

    return-object v2
.end method


# virtual methods
.method public synthetic N(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LKa2;->d(LLa2;ZZ)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsl1;->a(Z)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->B:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 2
    iget-wide v3, p0, Lorg/chromium/content/browser/input/SelectPopup;->C:J

    move-object v2, p0

    move-object v5, p1

    .line 3
    invoke-static/range {v0 .. v5}, LJ/N;->ME0LgXse(JLjava/lang/Object;J[I)V

    .line 4
    :cond_0
    iput-wide v6, p0, Lorg/chromium/content/browser/input/SelectPopup;->C:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public hideWithoutCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lsl1;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->C:J

    return-void
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    return-void
.end method

.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->a(LLa2;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->c(LLa2;)V

    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->B:J

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->f(LLa2;Z)V

    return-void
.end method

.method public final show(Landroid/view/View;J[Ljava/lang/String;[IZ[IZ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v4}, Li51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 3
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q0()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_2

    .line 6
    new-instance v7, LDl1;

    aget-object v8, v3, v5

    aget v9, p5, v5

    invoke-direct {v7, v8, v9}, LDl1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    invoke-static {v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v3

    .line 9
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p6, :cond_3

    .line 10
    iget-boolean v3, v3, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->X:Z

    if-nez v3, :cond_3

    .line 11
    new-instance v3, LCl1;

    new-instance v7, Lrl1;

    invoke-direct {v7, p0}, Lrl1;-><init>(Lorg/chromium/content/browser/input/SelectPopup;)V

    iget-object v12, v0, Lorg/chromium/content/browser/input/SelectPopup;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    move-object v5, v3

    move-object v8, p1

    move-object v9, v4

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v5 .. v12}, LCl1;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Landroid/view/View;Ljava/util/List;[IZLorg/chromium/content_public/browser/WebContents;)V

    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v3, Lyl1;

    new-instance v7, Lrl1;

    invoke-direct {v7, p0}, Lrl1;-><init>(Lorg/chromium/content/browser/input/SelectPopup;)V

    move-object v5, v3

    move-object v8, v4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lyl1;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Ljava/util/List;Z[I)V

    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    .line 13
    :goto_1
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->C:J

    .line 14
    iget-object v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->A:Lsl1;

    invoke-interface {v1}, Lsl1;->b()V

    return-void

    .line 15
    :cond_4
    :goto_2
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->C:J

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/input/SelectPopup;->b([I)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
