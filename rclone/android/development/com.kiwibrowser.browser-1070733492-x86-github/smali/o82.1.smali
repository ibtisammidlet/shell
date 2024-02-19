.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lv82;


# direct methods
.method public synthetic constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo82;->y:Lv82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lo82;->y:Lv82;

    .line 1
    iget-boolean v2, v1, Lv82;->l:Z

    const-string v3, "Chrome.WebFeed.IntroLastShownTimeMs"

    const-string v4, "webfeed_follow_intro_debug.enable"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v1, Lv82;->d:Lorg/chromium/components/prefs/PrefService;

    .line 3
    iget-wide v7, v2, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 4
    invoke-static {v7, v8, v4}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lv82;->n:Lu82;

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v1, Lv82;->a:LXo0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-object v2, v1, Lv82;->e:Lgp1;

    const-wide/16 v9, 0x0

    .line 8
    invoke-virtual {v2, v3, v9, v10}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 9
    iget-object v2, v1, Lv82;->e:Lgp1;

    iget-object v11, v1, Lv82;->n:Lu82;

    iget-object v11, v11, Lu82;->a:[B

    .line 10
    sget-object v12, LJy;->q:LWo0;

    .line 11
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v12, v11}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2, v11}, Lgp1;->h(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    .line 14
    iget-boolean v2, v1, Lv82;->m:Z

    if-eqz v2, :cond_3

    iget-wide v11, v1, Lv82;->j:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_3

    sget-wide v9, Lv82;->p:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_3

    iget-object v2, v1, Lv82;->f:LsV1;

    const-string v7, "IPH_WebFeedFollow"

    .line 15
    invoke-interface {v2, v7}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 16
    :cond_4
    iput-boolean v6, v1, Lv82;->l:Z

    .line 17
    iget-object v2, v1, Lv82;->d:Lorg/chromium/components/prefs/PrefService;

    .line 18
    iget-wide v6, v2, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 19
    invoke-static {v6, v7, v4}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v1, Lv82;->a:LXo0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    iget-object v2, v1, Lv82;->e:Lgp1;

    invoke-virtual {v2, v3, v6, v7}, Lgp1;->t(Ljava/lang/String;J)V

    .line 22
    iget-object v2, v1, Lv82;->e:Lgp1;

    iget-object v3, v1, Lv82;->n:Lu82;

    iget-object v3, v3, Lu82;->a:[B

    .line 23
    sget-object v4, LJy;->q:LWo0;

    .line 24
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v6, v7}, Lgp1;->t(Ljava/lang/String;J)V

    .line 27
    :cond_5
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v1, Lv82;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ls82;

    invoke-direct {v4, v1}, Ls82;-><init>(Lv82;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    new-instance v14, Ll82;

    invoke-direct {v14, v2}, Ll82;-><init>(Landroid/view/GestureDetector;)V

    const-string v2, "WebFeed"

    const-string v3, "recommendation_style"

    .line 30
    invoke-static {v2, v3}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IPH"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    new-instance v2, Ld12;

    iget-object v3, v1, Lv82;->b:Landroid/app/Activity;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, v4}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 33
    iget-object v1, v1, Lv82;->h:Ly82;

    .line 34
    iget-object v3, v1, Ly82;->e:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v11, v1, Ly82;->e:Landroid/view/View;

    const/4 v10, 0x0

    const/16 v1, 0x1388

    int-to-long v14, v1

    .line 36
    sget-object v13, Ldi0;->q:Ljava/lang/Runnable;

    const v1, 0x7f130457

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130115

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f07021a

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v1, Lci0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v7, "IPH_FeedHeaderMenu"

    move-object v6, v1

    move-object v12, v13

    move-wide v4, v14

    move-object v14, v3

    move-wide v15, v4

    invoke-direct/range {v6 .. v20}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 42
    invoke-virtual {v2, v1}, Ld12;->a(Lci0;)V

    goto :goto_3

    .line 43
    :cond_6
    iget-object v2, v1, Lv82;->h:Ly82;

    iget-object v1, v1, Lv82;->f:LsV1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, LxB;

    iget-object v7, v2, Ly82;->a:Landroid/app/Activity;

    iget-object v8, v2, Ly82;->e:Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Ly82;->a()Ld52;

    move-result-object v11

    .line 46
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v4

    invoke-virtual {v4}, Lkv;->d()Z

    move-result v13

    const v9, 0x7f13056f

    const v10, 0x7f13056f

    const v12, 0x7f080177

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, LxB;-><init>(Landroid/content/Context;Landroid/view/View;IILgc1;IZLandroid/view/View$OnTouchListener;)V

    iput-object v3, v2, Ly82;->f:LxB;

    .line 47
    new-instance v4, Lw82;

    invoke-direct {v4, v2, v1}, Lw82;-><init>(Ly82;LsV1;)V

    .line 48
    iget-object v1, v3, LuM1;->B:Lw6;

    .line 49
    iget-object v1, v1, Lw6;->G:LIP0;

    invoke-virtual {v1, v4}, LIP0;->b(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v2, Ly82;->f:LxB;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, LuM1;->d(J)V

    .line 51
    iget-object v1, v2, Ly82;->b:Lqc;

    const v3, 0x7f0b02ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lrc;

    invoke-virtual {v1, v3}, Lrc;->j(Ljava/lang/Integer;)V

    .line 52
    iget-object v1, v2, Ly82;->f:LxB;

    invoke-virtual {v1}, LuM1;->h()V

    :goto_3
    return-void
.end method
