.class public LoQ1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LqQ1;


# direct methods
.method public constructor <init>(LqQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoQ1;->a:LqQ1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LoQ1;->a:LqQ1;

    .line 2
    iget-object v2, v1, LqQ1;->c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/ImageButton;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, LqQ1;->e:LJn;

    invoke-interface {v2}, LJn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, LqQ1;->g:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LqQ1;->g:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, LqQ1;->f:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnR1;

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v3, v2, LnR1;->a:Z

    const-string v4, "IPH_TabSwitcherButton"

    const-string v5, "isMainIntentFromLauncher"

    .line 7
    invoke-static {v4, v5, v3}, Lx40;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v2, v2, LnR1;->b:Z

    const-string v3, "intentWithEffect"

    .line 9
    invoke-static {v4, v3, v2}, Lx40;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    new-instance v15, Li42;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Li42;-><init>(I)V

    .line 11
    iput-boolean v2, v15, Li42;->b:Z

    .line 12
    iget-object v2, v1, LqQ1;->d:Ld12;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v3, v1, LqQ1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1304dd

    const v5, 0x7f1304dc

    const/4 v7, 0x1

    const-wide/16 v12, 0x0

    iget-object v8, v1, LqQ1;->c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 13
    new-instance v10, LlQ1;

    invoke-direct {v10, v1}, LlQ1;-><init>(LqQ1;)V

    .line 14
    new-instance v9, LmQ1;

    invoke-direct {v9, v1}, LmQ1;-><init>(LqQ1;)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f07021a

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 18
    new-instance v11, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v4, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    new-instance v5, Lci0;

    const-string v4, "IPH_TabSwitcherButton"

    move-object v3, v5

    move-object/from16 v18, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v17}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    move-object/from16 v1, v18

    .line 20
    invoke-virtual {v2, v1}, Ld12;->a(Lci0;)V

    :cond_6
    :goto_0
    return-void
.end method
