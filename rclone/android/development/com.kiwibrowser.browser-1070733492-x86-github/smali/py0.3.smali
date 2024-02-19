.class public abstract Lpy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lny0;Landroidx/preference/Preference;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080188

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080176

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 3
    iget-object p0, p1, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/preference/Preference;->H:I

    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    invoke-static {v0, p0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p1, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_2
    iget-object p0, p1, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 7
    invoke-static {p1, p0}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Lny0;Landroidx/preference/Preference;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lpy0;->a(Lny0;Landroidx/preference/Preference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    iget-boolean p0, p1, Landroidx/preference/Preference;->c0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5
    iput-boolean v0, p1, Landroidx/preference/Preference;->c0:Z

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()V

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H(Z)V

    const/4 p0, 0x0

    .line 8
    iput-object p0, p1, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 9
    iput-object p0, p1, Landroidx/preference/Preference;->K:Landroid/content/Intent;

    .line 10
    iput-object p0, p1, Landroidx/preference/Preference;->D:LD51;

    :cond_3
    return-void
.end method

.method public static c(Lny0;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, v1}, Lx52;->h(Landroid/view/View;Z)V

    :cond_1
    const v0, 0x1020010

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object p0, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const p1, 0x7f130549

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p0, p1}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 10
    invoke-interface {p0}, Lny0;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f13054b

    goto :goto_1

    :cond_4
    const p0, 0x7f13054a

    .line 11
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v2

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "%s\n%s"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static d(Lny0;Landroidx/preference/Preference;)Z
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0, p1}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lpy0;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 7
    invoke-static {p1, p0}, Lpy0;->f(Landroid/content/Context;Lny0;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f130549

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p0

    .line 2
    iget-object p0, p0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static f(Landroid/content/Context;Lny0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lny0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f13054b

    goto :goto_0

    :cond_0
    const p1, 0x7f13054a

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p0

    .line 3
    iget-object p0, p0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
