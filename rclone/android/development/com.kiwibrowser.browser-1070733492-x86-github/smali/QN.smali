.class public final synthetic LQN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LjN;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LjN;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN;->a:Ljava/util/List;

    iput-object p2, p0, LQN;->b:LjN;

    iput-object p3, p0, LQN;->c:Ljava/util/List;

    iput-object p4, p0, LQN;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LQN;->a:Ljava/util/List;

    iget-object v1, p0, LQN;->b:LjN;

    iget-object v2, p0, LQN;->c:Ljava/util/List;

    iget-object v3, p0, LQN;->d:Ljava/util/List;

    sget-object v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3
    iget-object v11, v1, LjN;->y:Llp;

    .line 4
    invoke-virtual {v11}, Llp;->b()Ljava/util/List;

    move-result-object v11

    .line 5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUL;

    .line 6
    move-object v13, v12

    check-cast v13, LWL;

    .line 7
    iget v13, v13, LWL;->b:I

    if-ne v8, v13, :cond_0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    new-array v9, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    const-string v8, "CctSessionHandler"

    const-string v10, "Custom toolbar button with ID %d not found"

    invoke-static {v8, v10, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_2
    check-cast v12, LWL;

    .line 10
    iput-object v9, v12, LWL;->c:Landroid/graphics/Bitmap;

    .line 11
    iput-object v10, v12, LWL;->d:Ljava/lang/String;

    .line 12
    iget-boolean v8, v12, LWL;->f:Z

    if-eqz v8, :cond_8

    .line 13
    iget-object v8, v1, LjN;->z:Lws0;

    invoke-interface {v8}, Lws0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLN;

    .line 14
    iget-object v9, v8, LLN;->d:Landroid/app/Activity;

    .line 15
    iget-object v10, v12, LWL;->c:Landroid/graphics/Bitmap;

    invoke-static {v9, v10}, LWL;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    iget-object v9, v8, LLN;->a:Llp;

    .line 17
    iget v10, v12, LWL;->b:I

    .line 18
    invoke-virtual {v9}, Llp;->k()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    .line 19
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, -0x1

    if-ge v11, v13, :cond_5

    .line 20
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUL;

    check-cast v13, LWL;

    .line 21
    iget v13, v13, LWL;->b:I

    if-ne v13, v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    :goto_3
    if-ne v11, v14, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget-object v9, v8, LLN;->k:LyS1;

    if-nez v9, :cond_7

    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    .line 23
    :cond_7
    iget-object v8, v8, LLN;->d:Landroid/app/Activity;

    .line 24
    invoke-virtual {v12, v8}, LWL;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 25
    iget-object v10, v12, LWL;->d:Ljava/lang/String;

    .line 26
    iget-object v9, v9, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 27
    iget-object v9, v9, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v9, v11, v8, v10}, Lorg/chromium/chrome/browser/toolbar/top/a;->Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_8
    iget-object v8, v1, LjN;->A:Lws0;

    invoke-interface {v8}, Lws0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBM;

    .line 29
    invoke-virtual {v8}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v9

    .line 30
    iget v10, v12, LWL;->b:I

    .line 31
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 32
    iget-object v10, v12, LWL;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v8, v8, LBM;->y:Landroid/app/Activity;

    invoke-virtual {v12, v8}, LWL;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    const/4 v8, 0x1

    :goto_6
    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
