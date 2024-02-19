.class public abstract LaZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    invoke-virtual {v0, p0}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UpdateMenuItem"

    .line 3
    invoke-static {v0, p0}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "InlineUpdateFlow"

    const-string v2, "update_notification_experimental_context"

    .line 3
    invoke-static {v1, v2}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x77e01f02

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x283c3467

    if-eq v3, v4, :cond_1

    const v4, 0x5c13d641

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "default"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "experimental_update_chrome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "experimental_translate_the_web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const v1, 0x7f13096a

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v1, 0x7f13096b

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f13096c

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "InlineUpdateFlow"

    const-string v2, "update_notification_experimental_context"

    .line 3
    invoke-static {v1, v2}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x77e01f02

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x283c3467

    if-eq v3, v4, :cond_1

    const v4, 0x5c13d641

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "default"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "experimental_update_chrome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "experimental_translate_the_web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const v1, 0x7f13096d

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v1, 0x7f13096e

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f13096f

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
