.class public final synthetic LiG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LlG0;


# direct methods
.method public synthetic constructor <init>(LlG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiG0;->y:LlG0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LiG0;->y:LlG0;

    move-object/from16 v2, p1

    check-cast v2, LqG0;

    .line 1
    iget-object v3, v1, LlG0;->e:LeG0;

    .line 2
    invoke-virtual {v3}, LeG0;->e()V

    const-string v4, "MerchantTrust.Message.Tapped"

    .line 3
    invoke-static {v4}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, LeG0;->g()V

    .line 5
    new-instance v3, Lorg/chromium/url/GURL;

    .line 6
    iget-object v2, v2, LqG0;->h:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, LlG0;->c:LVF0;

    iget-object v1, v1, LlG0;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1305a1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, v2, LVF0;->E:LPF0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v4, LKo;

    iget-object v6, v2, LVF0;->y:Landroid/content/Context;

    invoke-direct {v4, v6}, LKo;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LVF0;->H:LKo;

    .line 12
    sget-object v4, LHo;->l:[LA81;

    .line 13
    invoke-static {v4}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v4

    .line 14
    sget-object v6, LHo;->h:LK81;

    new-instance v7, LTF0;

    invoke-direct {v7, v2}, LTF0;-><init>(LVF0;)V

    .line 15
    new-instance v8, LB81;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object v7, v8, LB81;->a:Ljava/lang/Object;

    .line 17
    move-object v7, v4

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, LHo;->i:LI81;

    const v8, 0x7f0801fd

    .line 19
    new-instance v10, Ly81;

    invoke-direct {v10, v9}, Ly81;-><init>(Lu81;)V

    .line 20
    iput v8, v10, Ly81;->a:I

    .line 21
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, LHo;->j:LG81;

    .line 23
    new-instance v8, Lv81;

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    .line 24
    iput-boolean v5, v8, Lv81;->a:Z

    .line 25
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v6, LHo;->k:LG81;

    .line 27
    new-instance v8, Lv81;

    invoke-direct {v8, v9}, Lv81;-><init>(Lu81;)V

    const/4 v10, 0x0

    .line 28
    iput-boolean v10, v8, Lv81;->a:Z

    .line 29
    invoke-static {v7, v6, v8, v4, v9}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v4

    .line 30
    iput-object v4, v2, LVF0;->I:LL81;

    .line 31
    iget-object v6, v2, LVF0;->H:LKo;

    new-instance v7, LQF0;

    invoke-direct {v7}, LQF0;-><init>()V

    invoke-static {v4, v6, v7}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v4

    iput-object v4, v2, LVF0;->J:LQ81;

    .line 32
    iget-object v4, v2, LVF0;->y:Landroid/content/Context;

    new-instance v6, LQN1;

    invoke-direct {v6}, LQN1;-><init>()V

    iget-object v7, v2, LVF0;->K:LIm0;

    .line 33
    new-instance v8, LRN1;

    invoke-direct {v8, v4, v6, v7}, LRN1;-><init>(Landroid/content/Context;LQN1;LIm0;)V

    .line 34
    iput-object v8, v2, LVF0;->G:LPN1;

    .line 35
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    .line 36
    iget-object v7, v2, LVF0;->z:Lko;

    check-cast v7, Lro;

    invoke-virtual {v7}, Lro;->e()I

    move-result v7

    int-to-float v7, v7

    const v11, 0x3f666666    # 0.9f

    mul-float v7, v7, v11

    float-to-int v7, v7

    .line 37
    iget-object v11, v2, LVF0;->H:LKo;

    .line 38
    iget v11, v11, LKo;->a:I

    sub-int/2addr v7, v11

    .line 39
    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v4, v2, LVF0;->G:LPN1;

    .line 42
    check-cast v4, LRN1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget-object v6, v2, LVF0;->H:LKo;

    .line 44
    iget v6, v6, LKo;->a:I

    .line 45
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    iget-object v4, v2, LVF0;->C:LZF0;

    iget-object v6, v2, LVF0;->G:LPN1;

    iget-object v7, v2, LVF0;->I:LL81;

    .line 47
    iput-object v7, v4, LZF0;->e:LL81;

    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    .line 49
    invoke-static {v7, v10, v10}, LJ/N;->MBvQ4D5k(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Lorg/chromium/content_public/browser/WebContents;

    .line 51
    iput-object v7, v4, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 52
    iget-object v8, v4, LZF0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v7}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object v7

    iput-object v7, v4, LZF0;->g:LgH;

    .line 53
    new-instance v13, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v13, v7}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    iget-object v11, v4, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    iget-object v14, v4, LZF0;->g:LgH;

    iget-object v15, v4, LZF0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 55
    new-instance v16, LG72;

    invoke-direct/range {v16 .. v16}, LG72;-><init>()V

    const-string v12, "93.0.4577.16"

    .line 56
    invoke-interface/range {v11 .. v16}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    .line 57
    iget-object v7, v4, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 58
    invoke-static {v7, v10}, LJ/N;->MpNVVknM(Ljava/lang/Object;Z)V

    .line 59
    new-instance v7, LWF0;

    iget-object v8, v4, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v7, v4, v8}, LWF0;-><init>(LZF0;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v7, v4, LZF0;->i:LX72;

    .line 60
    new-instance v7, LYF0;

    invoke-direct {v7, v4}, LYF0;-><init>(LZF0;)V

    iput-object v7, v4, LZF0;->h:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    .line 61
    iget-object v7, v4, LZF0;->g:LgH;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 62
    iget-object v7, v4, LZF0;->g:LgH;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v4, LZF0;->g:LgH;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_1
    iget-object v7, v4, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    iget-object v8, v4, LZF0;->g:LgH;

    iget-object v4, v4, LZF0;->h:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    check-cast v6, LRN1;

    invoke-virtual {v6, v7, v8, v4}, LRN1;->a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 64
    new-instance v4, LPF0;

    iget-object v6, v2, LVF0;->H:LKo;

    .line 65
    iget-object v6, v6, LKo;->b:Landroid/view/View;

    .line 66
    iget-object v7, v2, LVF0;->G:LPN1;

    .line 67
    check-cast v7, LRN1;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LRF0;

    invoke-direct {v8, v2}, LRF0;-><init>(LVF0;)V

    new-instance v9, LSF0;

    invoke-direct {v9, v2}, LSF0;-><init>(LVF0;)V

    invoke-direct {v4, v6, v7, v8, v9}, LPF0;-><init>(Landroid/view/View;Landroid/view/View;LJz1;LJz1;)V

    iput-object v4, v2, LVF0;->E:LPF0;

    .line 68
    new-instance v4, LUF0;

    invoke-direct {v4, v2}, LUF0;-><init>(LVF0;)V

    iput-object v4, v2, LVF0;->D:LCo;

    .line 69
    iget-object v6, v2, LVF0;->z:Lko;

    check-cast v6, Lro;

    invoke-virtual {v6, v4}, Lro;->a(LCo;)V

    .line 70
    iget-object v4, v2, LVF0;->A:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    :goto_0
    iget-object v4, v2, LVF0;->C:LZF0;

    .line 72
    invoke-virtual {v4, v3}, LZF0;->a(Lorg/chromium/url/GURL;)V

    .line 73
    iget-object v3, v4, LZF0;->e:LL81;

    sget-object v4, LHo;->b:LK81;

    invoke-virtual {v3, v4, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 74
    iget-object v1, v2, LVF0;->z:Lko;

    iget-object v2, v2, LVF0;->E:LPF0;

    check-cast v1, Lro;

    invoke-virtual {v1, v2, v5}, Lro;->m(Ljo;Z)Z

    return-void
.end method
