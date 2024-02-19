.class public Lf62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIp;
.implements LNE;


# instance fields
.field public final A:Lz3;

.field public final B:LFI0;

.field public final C:LDI0;

.field public final D:LOf1;

.field public final E:LGp;

.field public final F:LIP0;

.field public G:Ljava/lang/Integer;

.field public H:I

.field public final y:LJz1;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LJz1;LJz1;Lz3;LFI0;LOf1;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, LIP0;

    invoke-direct {v3}, LIP0;-><init>()V

    iput-object v3, v0, Lf62;->F:LIP0;

    move-object v3, p3

    .line 3
    iput-object v3, v0, Lf62;->y:LJz1;

    move-object v3, p4

    .line 4
    iput-object v3, v0, Lf62;->z:LJz1;

    .line 5
    iput-object v1, v0, Lf62;->A:Lz3;

    .line 6
    invoke-virtual {v1, p0}, Lz3;->b(Lmt0;)V

    .line 7
    new-instance v1, Le62;

    invoke-direct {v1, p0}, Le62;-><init>(Lf62;)V

    iput-object v1, v0, Lf62;->C:LDI0;

    .line 8
    iput-object v2, v0, Lf62;->B:LFI0;

    .line 9
    iget-object v2, v2, LFI0;->h:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lf62;->D:LOf1;

    .line 11
    new-instance v4, Ld62;

    invoke-direct {v4, p0}, Ld62;-><init>(Lf62;)V

    .line 12
    new-instance v10, LGp;

    const/4 v2, 0x0

    const v5, 0x7f13017e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    move-object v1, v10

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LGp;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;ZI)V

    iput-object v10, v0, Lf62;->E:LGp;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Lf62;->H:I

    return-void
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lw40;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lv4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lv4;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lv4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62;->F:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;
    .locals 11

    .line 1
    iget-object v0, p0, Lf62;->E:LGp;

    invoke-virtual {p0, p1}, Lf62;->l(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    .line 2
    iput-boolean v1, v0, LGp;->a:Z

    .line 3
    iget-object v0, p0, Lf62;->E:LGp;

    .line 4
    iget-object v0, v0, LGp;->c:LFp;

    .line 5
    iget-object v0, v0, LFp;->f:Ldi0;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "VoiceButtonInTopToolbar"

    .line 7
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "ToolbarMicIphAndroid"

    .line 8
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "generic_message"

    .line 9
    invoke-static {v0, v2, v1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f1304d1

    goto :goto_0

    :cond_1
    const v2, 0x7f1304cf

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f1304d0

    goto :goto_1

    :cond_2
    const v0, 0x7f1304ce

    .line 10
    :goto_1
    new-instance v3, Li42;

    invoke-direct {v3, v1}, Li42;-><init>(I)V

    .line 11
    iput-boolean v1, v3, Li42;->b:Z

    .line 12
    new-instance v1, Ldi0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "IPH_MicToolbar"

    invoke-direct {v1, p1, v4, v2, v0}, Ldi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 13
    iput-object v3, v1, Ldi0;->n:Li42;

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lv4;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Li42;

    invoke-direct {v0, v1}, Li42;-><init>(I)V

    .line 16
    iput-boolean v1, v0, Li42;->b:Z

    .line 17
    new-instance v1, Ldi0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1301aa

    const-string v3, "IPH_AdaptiveButtonInTopToolbarCustomization_VoiceSearch"

    invoke-direct {v1, p1, v3, v2, v2}, Ldi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 18
    iput-object v0, v1, Ldi0;->n:Li42;

    :goto_2
    move-object v9, v1

    .line 19
    iget-object p1, p0, Lf62;->E:LGp;

    .line 20
    iget-object v0, p1, LGp;->c:LFp;

    .line 21
    new-instance v1, LFp;

    .line 22
    iget-object v5, v0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v6, v0, LFp;->b:Landroid/view/View$OnClickListener;

    .line 24
    iget v7, v0, LFp;->d:I

    .line 25
    iget-boolean v8, v0, LFp;->e:Z

    .line 26
    iget v10, v0, LFp;->g:I

    move-object v4, v1

    .line 27
    invoke-direct/range {v4 .. v10}, LFp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;I)V

    .line 28
    iput-object v1, p1, LGp;->c:LFp;

    .line 29
    :cond_4
    :goto_3
    iget-object p1, p0, Lf62;->E:LGp;

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62;->A:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 2
    iget-object v0, p0, Lf62;->B:LFI0;

    iget-object v1, p0, Lf62;->C:LDI0;

    .line 3
    iget-object v0, v0, LFI0;->h:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lf62;->F:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62;->F:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHp;

    .line 2
    invoke-interface {v1, p1}, LHp;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62;->F:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-static {}, Lf62;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf62;->D:LOf1;

    .line 2
    iget-object v0, v0, LOf1;->a:LTf1;

    iget-object v0, v0, LTf1;->Q:LyS1;

    .line 3
    invoke-virtual {v0}, LyS1;->k()Lb62;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb62;->d()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lf62;->G:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/16 v0, 0x168

    const-string v2, "VoiceButtonInTopToolbar"

    const-string v3, "minimum_width_dp"

    .line 6
    invoke-static {v2, v3, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf62;->G:Ljava/lang/Integer;

    .line 8
    :cond_2
    iget v0, p0, Lf62;->H:I

    iget-object v2, p0, Lf62;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {p1}, LD02;->i(Lorg/chromium/url/GURL;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p0, Lf62;->H:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lf62;->H:I

    .line 3
    iget-object p1, p0, Lf62;->E:LGp;

    iget-object v0, p0, Lf62;->y:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, v0}, Lf62;->l(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    .line 4
    iput-boolean v0, p1, LGp;->a:Z

    .line 5
    iget-object p1, p0, Lf62;->E:LGp;

    .line 6
    iget-boolean p1, p1, LGp;->a:Z

    .line 7
    invoke-virtual {p0, p1}, Lf62;->j(Z)V

    return-void
.end method
