.class public abstract Lw20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/components/browser_ui/widget/tile/TileView;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lh4;->c(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130430

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130431

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string p2, "IPH_ExploreSitesTile"

    .line 5
    invoke-interface {p1, p2}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v7, Ld52;

    invoke-direct {v7, p0}, Ld52;-><init>(Landroid/view/View;)V

    .line 7
    new-instance p2, LuM1;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    .line 9
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v8

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Z)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, LuM1;->f(Z)V

    const v1, 0x7f0b072c

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v1, Li42;

    invoke-direct {v1, v0}, Li42;-><init>(I)V

    .line 13
    new-instance v0, Lv20;

    invoke-direct {v0}, Lv20;-><init>()V

    .line 14
    iput-object v0, v1, Li42;->d:Lx91;

    .line 15
    invoke-static {p0, v1}, Lk42;->b(Landroid/view/View;Li42;)V

    .line 16
    new-instance v0, Lt20;

    invoke-direct {v0, p0, p1}, Lt20;-><init>(Landroid/view/View;LsV1;)V

    .line 17
    iget-object p0, p2, LuM1;->B:Lw6;

    .line 18
    iget-object p0, p0, Lw6;->G:LIP0;

    invoke-virtual {p0, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, LuM1;->h()V

    return-void
.end method
