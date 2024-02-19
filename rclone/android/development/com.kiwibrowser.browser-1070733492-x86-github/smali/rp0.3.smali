.class public abstract Lrp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;Lgc1;Landroid/view/View;Ljava/lang/String;)LuM1;
    .locals 11

    .line 1
    invoke-static {}, Lrp0;->b()LsV1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p0}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, LuM1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    .line 5
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v3

    invoke-virtual {v3}, Lkv;->d()Z

    move-result v10

    move-object v3, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p3

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Z)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "IPH_KeyboardAccessoryPaymentFilling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "IPH_KeyboardAccessoryPasswordFilling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "IPH_KeyboardAccessoryBarSwiping"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "IPH_KeyboardAccessoryAddressFilling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "IPH_KeyboardAccessoryPaymentVirtualCard"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_0
    const v3, 0x7f1304ca

    const v8, 0x7f1304ca

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1304c8

    const v8, 0x7f1304c8

    goto :goto_1

    :pswitch_2
    const v3, 0x7f1304c9

    const v8, 0x7f1304c9

    .line 7
    :goto_1
    new-instance v2, LuM1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p3

    invoke-virtual {p3}, Lkv;->d()Z

    move-result v10

    move-object v4, v2

    move-object v6, p2

    move v7, v8

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IILgc1;Z)V

    .line 9
    :goto_2
    invoke-virtual {v2, v1}, LuM1;->f(Z)V

    .line 10
    new-instance p1, Lpp0;

    invoke-direct {p1, v0, p0}, Lpp0;-><init>(LsV1;Ljava/lang/String;)V

    .line 11
    iget-object p0, v2, LuM1;->B:Lw6;

    .line 12
    iget-object p0, p0, Lw6;->G:LIP0;

    invoke-virtual {p0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7419103e -> :sswitch_4
        -0x4e65c7a8 -> :sswitch_3
        -0x473c142f -> :sswitch_2
        0x1fc3fe97 -> :sswitch_1
        0x5db60a06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()LsV1;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, LsV1;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld52;

    invoke-direct {v0, p1}, Ld52;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, v0, p2, p3}, Lrp0;->a(Ljava/lang/String;Lgc1;Landroid/view/View;Ljava/lang/String;)LuM1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    new-instance p2, Lqp0;

    invoke-direct {p2, p1}, Lqp0;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, LuM1;->B:Lw6;

    .line 6
    iget-object p1, p1, Lw6;->G:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, LuM1;->h()V

    return-void
.end method
