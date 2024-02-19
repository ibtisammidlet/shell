.class public LoQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnx1;


# instance fields
.field public final A:Lqc;

.field public final B:Ld12;

.field public final C:Lox1;

.field public final y:Landroid/app/Activity;

.field public final z:LyS1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyS1;Lqc;Lox1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, LoQ0;->y:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LoQ0;->z:LyS1;

    .line 5
    iput-object p3, p0, LoQ0;->A:Lqc;

    .line 6
    new-instance p2, Ld12;

    invoke-direct {p2, p1, v0}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object p2, p0, LoQ0;->B:Ld12;

    .line 7
    iput-object p4, p0, LoQ0;->C:Lox1;

    .line 8
    iget-object p1, p4, Lox1;->a:LFx1;

    .line 9
    iget-object p1, p1, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, LRP0;->a()LRP0;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "Chrome.OfflineIndicatorV2.HasPersistentOfflineContent"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, LoQ0;->z:LyS1;

    invoke-virtual {v1}, LyS1;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, v0, LoQ0;->B:Ld12;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, LoQ0;->y:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1304bb

    const v5, 0x7f1304b9

    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    iget-object v6, v0, LoQ0;->z:LyS1;

    .line 8
    invoke-virtual {v6}, LyS1;->h()Landroid/view/View;

    move-result-object v9

    new-instance v11, LmQ0;

    invoke-direct {v11, v0}, LmQ0;-><init>(LoQ0;)V

    .line 9
    new-instance v10, LnQ0;

    invoke-direct {v10, v0}, LnQ0;-><init>(LoQ0;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f07021a

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 13
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v2, Lci0;

    const-string v5, "IPH_DownloadIndicator"

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 15
    invoke-virtual {v1, v2}, Ld12;->a(Lci0;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lmx1;->b(Lnx1;I)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lmx1;->a(Lnx1;I)V

    return-void
.end method
