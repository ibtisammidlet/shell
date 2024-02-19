.class public LC70;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LL70;


# direct methods
.method public constructor <init>(LL70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC70;->a:LL70;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC70;->a:LL70;

    .line 2
    iget-object v1, v0, LL70;->E:Lz70;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v1}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v0, v0, LL70;->E:Lz70;

    iget v1, p1, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->a:I

    iget-object v2, p1, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->b:[Landroid/graphics/RectF;

    iget-object p1, p1, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, p1}, Lz70;->b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, LL70;->E:Lz70;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Lz70;->b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public G(Lorg/chromium/components/find_in_page/FindNotificationDetails;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC70;->a:LL70;

    .line 2
    iget-object v1, v0, LL70;->E:Lz70;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lz70;->W:Z

    .line 4
    :cond_0
    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    if-ne v3, v5, :cond_2

    :cond_1
    iget-boolean v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->d:Z

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-boolean v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->d:Z

    if-eqz v3, :cond_5

    .line 6
    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    if-lez v3, :cond_4

    .line 7
    iget-object v3, v0, LL70;->L:Lv70;

    if-eqz v1, :cond_3

    .line 8
    iget v4, v1, Lz70;->N:I

    .line 9
    :cond_3
    iget-wide v6, v3, Lv70;->b:J

    .line 10
    invoke-static {v6, v7, v3, v4}, LJ/N;->M4m8QCn$(JLjava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, LL70;->c()V

    .line 12
    :goto_0
    iget-object v1, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, LL70;->f(Landroid/graphics/Rect;)V

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130456

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->c:I

    .line 15
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 16
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget v4, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, LL70;->o(Ljava/lang/String;Z)V

    .line 18
    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, LL70;->m(Z)V

    .line 19
    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->c:I

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    if-lez v4, :cond_8

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130189

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    .line 24
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13018a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_3
    iget-object v4, v0, LL70;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v4, v0, LL70;->U:Z

    if-eqz v4, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v4, v0, LL70;->T:Ljava/lang/Runnable;

    if-eqz v4, :cond_a

    .line 29
    iget-object v6, v0, LL70;->S:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_a
    new-instance v4, LB70;

    invoke-direct {v4, v0, v3}, LB70;-><init>(LL70;Ljava/lang/String;)V

    iput-object v4, v0, LL70;->T:Ljava/lang/Runnable;

    .line 31
    iget-object v3, v0, LL70;->S:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :goto_4
    iget v3, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->a:I

    if-nez v3, :cond_c

    iget-boolean p1, p1, Lorg/chromium/components/find_in_page/FindNotificationDetails;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, LL70;->L:Lv70;

    .line 33
    iget-wide v3, p1, Lv70;->b:J

    .line 34
    invoke-static {v3, v4, p1}, LJ/N;->M3t_h9OB(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, v0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 36
    invoke-virtual {v0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {p1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    const-string p1, "vibrator"

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_c
    :goto_5
    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC70;->a:LL70;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, LL70;->e(Z)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LC70;->a:LL70;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LC70;->a:LL70;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LL70;->e(Z)V

    :cond_0
    return-void
.end method

.method public u(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LC70;->a:LL70;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, LL70;->e(Z)V

    :cond_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC70;->a:LL70;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LL70;->e(Z)V

    return-void
.end method
