.class public abstract LFE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LkH1;


# direct methods
.method public static a(LTG1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    .line 1
    check-cast p0, LVG1;

    .line 2
    iget-object p0, p0, LVG1;->c:LHG1;

    .line 3
    invoke-virtual {p0}, LHG1;->b()LGG1;

    move-result-object p0

    check-cast p0, LaE1;

    .line 4
    invoke-virtual {p0, p1}, LaE1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    invoke-virtual {p0, p1}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "tab_group_titles"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LFE1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;Lko;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "IPH_TabGroupsTapToSeeAnotherTab"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, LNJ1;->d()Z

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "IPH_TabGroupsYourTabsTogether"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "IPH_TabGroupsQuicklyComparePages"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f1304db

    const v2, 0x7f1304d8

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v7, 0x7f1304db

    const v8, 0x7f1304db

    goto :goto_1

    :pswitch_1
    const v7, 0x7f1304d8

    const v8, 0x7f1304d8

    goto :goto_1

    :pswitch_2
    const v1, 0x7f1304da

    const v0, 0x7f1304d9

    const v7, 0x7f1304da

    const v8, 0x7f1304d9

    .line 6
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    .line 7
    invoke-interface {v0}, LsV1;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {v0, p0}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 9
    :cond_6
    new-instance v10, Ld52;

    invoke-direct {v10, p1}, Ld52;-><init>(Landroid/view/View;)V

    .line 10
    new-instance v1, LuM1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    .line 11
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v2

    invoke-virtual {v2}, Lkv;->d()Z

    move-result v11

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;Z)V

    .line 12
    invoke-virtual {v1, v3}, LuM1;->f(Z)V

    .line 13
    invoke-static {}, LNJ1;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    new-instance p1, LCE1;

    invoke-direct {p1, v0, p0}, LCE1;-><init>(LsV1;Ljava/lang/String;)V

    .line 15
    iget-object p0, v1, LuM1;->B:Lw6;

    .line 16
    iget-object p0, p0, Lw6;->G:LIP0;

    invoke-virtual {p0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, LuM1;->h()V

    return-void

    :cond_7
    if-nez p2, :cond_8

    return-void

    .line 18
    :cond_8
    new-instance p1, LDE1;

    invoke-direct {p1, v1}, LDE1;-><init>(LuM1;)V

    .line 19
    new-instance v2, LBE1;

    invoke-direct {v2, p2, v0, p0, p1}, LBE1;-><init>(Lko;LsV1;Ljava/lang/String;LCo;)V

    .line 20
    iget-object p0, v1, LuM1;->B:Lw6;

    .line 21
    iget-object p0, p0, Lw6;->G:LIP0;

    invoke-virtual {p0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 22
    check-cast p2, Lro;

    invoke-virtual {p2, p1}, Lro;->a(LCo;)V

    .line 23
    invoke-virtual {v1}, LuM1;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2e744e -> :sswitch_2
        0x4d0eea4e -> :sswitch_1
        0x4df604b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
