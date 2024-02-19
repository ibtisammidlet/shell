.class public LZg0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lah0;


# direct methods
.method public constructor <init>(Lah0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZg0;->a:Lah0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LZg0;->a:Lah0;

    .line 2
    iget-object v2, v1, Lah0;->b:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, v1, Lah0;->e:LJn;

    invoke-interface {v2}, LJn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static/range {p2 .. p2}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v2, v1, Lah0;->i:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-object v2, v1, Lah0;->h:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lah0;->h:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v2, v1, Lah0;->g:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnR1;

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    iget-boolean v3, v2, LnR1;->a:Z

    const-string v4, "IPH_NewTabPageHomeButton"

    const-string v5, "isMainIntentFromLauncher"

    .line 9
    invoke-static {v4, v5, v3}, Lx40;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget-boolean v2, v2, LnR1;->b:Z

    const-string v3, "intentWithEffect"

    .line 11
    invoke-static {v4, v3, v2}, Lx40;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    iget-object v2, v1, Lah0;->c:LJn;

    invoke-interface {v2}, LJn;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const v3, 0x7f1304d3

    goto :goto_0

    :cond_8
    const v3, 0x7f1304d5

    :goto_0
    if-eqz v2, :cond_9

    const v2, 0x7f1304d2

    goto :goto_1

    :cond_9
    const v2, 0x7f1304d4

    .line 13
    :goto_1
    iget-object v4, v1, Lah0;->d:Ld12;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    iget-object v5, v1, Lah0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x1

    const-wide/16 v14, 0x0

    iget-object v10, v1, Lah0;->b:Landroid/view/View;

    .line 14
    new-instance v1, Li42;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Li42;-><init>(I)V

    .line 15
    sget-object v12, Ldi0;->q:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f07021a

    .line 18
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 19
    new-instance v13, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance v2, Lci0;

    const-string v6, "IPH_NewTabPageHomeButton"

    move-object v5, v2

    move-object v11, v12

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 21
    invoke-virtual {v4, v2}, Ld12;->a(Lci0;)V

    :cond_a
    :goto_2
    return-void
.end method
