.class public final synthetic LzQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCd;


# instance fields
.field public final synthetic a:LJQ0;

.field public final synthetic b:LL81;

.field public final synthetic c:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(LJQ0;LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzQ0;->a:LJQ0;

    iput-object p2, p0, LzQ0;->b:LL81;

    iput-object p3, p0, LzQ0;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;II)Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, LzQ0;->a:LJQ0;

    iget-object v1, p0, LzQ0;->b:LL81;

    iget-object v4, p0, LzQ0;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, LXu0;->j:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP;

    new-instance v8, LHQ0;

    invoke-direct {v8, v0, p1}, LHQ0;-><init>(LJQ0;Lorg/chromium/base/Callback;)V

    .line 2
    iget-object p1, v1, LBP;->a:LZP;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, LLO1;

    iget-object v3, p1, LZP;->b:LYP0;

    iget-object v1, p1, LZP;->l:LbX;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3fc00000    # 1.5f

    move-object v2, v0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, LLO1;-><init>(LYP0;Lorg/chromium/components/offline_items_collection/OfflineItem;IIFLorg/chromium/components/offline_items_collection/VisualsCallback;)V

    .line 5
    iget-object p3, p1, LZP;->j:LGO1;

    check-cast p3, LJO1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, LLO1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p3, LJO1;->c:LBx0;

    invoke-virtual {v0}, LLO1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LBx0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, LLO1;->b()Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, LLO1;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, LLO1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, LJO1;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v0}, LLO1;->b()Ljava/lang/String;

    invoke-virtual {v0, p2}, LLO1;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p3, LJO1;->d:Ljava/util/Deque;

    invoke-interface {p2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 13
    sget-object p2, LoY1;->a:LLL1;

    new-instance v1, LHO1;

    invoke-direct {v1, p3}, LHO1;-><init>(LJO1;)V

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 15
    :goto_0
    new-instance p2, LMP;

    invoke-direct {p2, p1, v0}, LMP;-><init>(LZP;LLO1;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p1, LZP;->a:Landroid/os/Handler;

    new-instance p2, LOP;

    invoke-direct {p2, v8, v4}, LOP;-><init>(Lorg/chromium/components/offline_items_collection/VisualsCallback;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    new-instance p2, LNM;

    invoke-direct {p2}, LNM;-><init>()V

    :goto_2
    return-object p2
.end method
