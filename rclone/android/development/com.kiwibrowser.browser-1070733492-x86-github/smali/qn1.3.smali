.class public Lqn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIp;
.implements LNE;


# instance fields
.field public final A:LJz1;

.field public B:Lz3;

.field public C:LY3;

.field public D:LGp;

.field public E:LIP0;

.field public F:Landroid/view/View$OnClickListener;

.field public G:LFI0;

.field public H:LDI0;

.field public I:Ljava/lang/Integer;

.field public J:I

.field public final y:LLo1;

.field public final z:LDP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LY3;LDP0;LJz1;LLo1;Lz3;LFI0;Ljava/lang/Runnable;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, LIP0;

    invoke-direct {v3}, LIP0;-><init>()V

    iput-object v3, v0, Lqn1;->E:LIP0;

    .line 3
    iput-object v1, v0, Lqn1;->B:Lz3;

    .line 4
    invoke-virtual {v1, p0}, Lz3;->b(Lmt0;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lqn1;->C:LY3;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lqn1;->y:LLo1;

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, Lqn1;->z:LDP0;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lqn1;->A:LJz1;

    .line 9
    new-instance v1, Lon1;

    move-object/from16 v3, p9

    invoke-direct {v1, p0, v3}, Lon1;-><init>(Lqn1;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lqn1;->F:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lpn1;

    invoke-direct {v1, p0}, Lpn1;-><init>(Lqn1;)V

    iput-object v1, v0, Lqn1;->H:LDI0;

    .line 11
    iput-object v2, v0, Lqn1;->G:LFI0;

    .line 12
    iget-object v2, v2, LFI0;->h:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, LGp;

    iget-object v6, v0, Lqn1;->F:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const v7, 0x7f130865

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, LGp;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;ZI)V

    iput-object v1, v0, Lqn1;->D:LGp;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Lqn1;->J:I

    return-void
.end method


# virtual methods
.method public a(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1;->E:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object v0, p0, Lqn1;->D:LGp;

    .line 3
    iget-object v0, v0, LGp;->c:LFp;

    .line 4
    iget-object v0, v0, LFp;->f:Ldi0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lv4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Li42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li42;-><init>(I)V

    .line 8
    iput-boolean v1, v0, Li42;->b:Z

    .line 9
    new-instance v7, Ldi0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1301a8

    const-string v2, "IPH_AdaptiveButtonInTopToolbarCustomization_Share"

    invoke-direct {v7, p1, v2, v1, v1}, Ldi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 10
    iput-object v0, v7, Ldi0;->n:Li42;

    .line 11
    iget-object p1, p0, Lqn1;->D:LGp;

    .line 12
    iget-object v0, p1, LGp;->c:LFp;

    .line 13
    new-instance v1, LFp;

    .line 14
    iget-object v3, v0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v4, v0, LFp;->b:Landroid/view/View$OnClickListener;

    .line 16
    iget v5, v0, LFp;->d:I

    .line 17
    iget-boolean v6, v0, LFp;->e:Z

    .line 18
    iget v8, v0, LFp;->g:I

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, LFp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;I)V

    .line 20
    iput-object v1, p1, LGp;->c:LFp;

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lqn1;->D:LGp;

    return-object p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn1;->B:Lz3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 3
    iput-object v1, p0, Lqn1;->B:Lz3;

    .line 4
    :cond_0
    iget-object v0, p0, Lqn1;->H:LDI0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqn1;->G:LFI0;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, LFI0;->h:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lqn1;->H:LDI0;

    .line 7
    iput-object v1, p0, Lqn1;->G:LFI0;

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn1;->E:LIP0;

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

.method public final j(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqn1;->C:LY3;

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 3
    invoke-static {}, Lv4;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lv4;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lv4;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lqn1;->I:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/16 v1, 0x168

    const-string v3, "ShareButtonInTopToolbar"

    const-string v4, "minimum_width"

    .line 7
    invoke-static {v3, v4, v1}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lqn1;->I:Ljava/lang/Integer;

    .line 9
    :cond_4
    iget v1, p0, Lqn1;->J:I

    iget-object v3, p0, Lqn1;->I:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lqn1;->z:LDP0;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lqn1;->D:LGp;

    iget-object v1, p0, Lqn1;->y:LLo1;

    invoke-virtual {v1, p1}, LLo1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    .line 12
    iput-boolean p1, v0, LGp;->a:Z

    return-void

    .line 13
    :cond_7
    :goto_2
    iget-object p1, p0, Lqn1;->D:LGp;

    .line 14
    iput-boolean v0, p1, LGp;->a:Z

    return-void

    .line 15
    :cond_8
    :goto_3
    iget-object p1, p0, Lqn1;->D:LGp;

    .line 16
    iput-boolean v0, p1, LGp;->a:Z

    return-void
.end method

.method public k(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1;->E:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p0, Lqn1;->J:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lqn1;->J:I

    .line 3
    iget-object p1, p0, Lqn1;->C:LY3;

    .line 4
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, p1}, Lqn1;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 6
    iget-object p1, p0, Lqn1;->D:LGp;

    .line 7
    iget-boolean p1, p1, LGp;->a:Z

    .line 8
    invoke-virtual {p0, p1}, Lqn1;->i(Z)V

    return-void
.end method
