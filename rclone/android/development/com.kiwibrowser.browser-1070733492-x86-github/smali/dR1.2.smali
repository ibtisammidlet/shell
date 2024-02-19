.class public final synthetic LdR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfR1;


# direct methods
.method public synthetic constructor <init>(LfR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdR1;->y:LfR1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LdR1;->y:LfR1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Ly32;->a:LhX1;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v2, v3}, LhX1;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, v1, LfR1;->H:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v3}, Lorg/chromium/chrome/browser/download/DownloadUtils;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0b04cd

    goto :goto_0

    :cond_1
    const v3, 0x7f0b026d

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v4, v1, LfR1;->G:Ld12;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    iget-object v5, v1, LfR1;->z:Landroid/app/Activity;

    .line 5
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v14, 0x0

    iget-object v10, v1, LfR1;->E:Landroid/view/View;

    .line 6
    new-instance v12, LUQ1;

    invoke-direct {v12, v1, v3}, LUQ1;-><init>(LfR1;Ljava/lang/Integer;)V

    .line 7
    new-instance v11, LSQ1;

    invoke-direct {v11, v1}, LSQ1;-><init>(LfR1;)V

    const v1, 0x7f130995

    .line 8
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f07021a

    .line 10
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    new-instance v13, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v1, Lci0;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 13
    invoke-virtual {v4, v1}, Ld12;->a(Lci0;)V

    .line 14
    iput v3, v2, LhX1;->a:I

    :goto_1
    return-void
.end method
