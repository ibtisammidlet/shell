.class public abstract LLh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/widget/EditText;Landroid/widget/EditText;ZZ)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v4, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, v1, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_1

    :catch_0
    :cond_0
    const/4 v5, -0x1

    :cond_1
    const/4 v6, 0x6

    if-ne v5, v4, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-eq v7, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_4

    return v6

    :cond_3
    :goto_0
    return v1

    .line 7
    :cond_4
    invoke-static {p1}, LLh;->b(Landroid/widget/EditText;)I

    move-result p0

    if-ne p0, v4, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-eq p0, v3, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    return v6

    :cond_6
    :goto_1
    return v3

    :cond_7
    if-ne v5, v4, :cond_8

    return v6

    :cond_8
    if-ne p0, v2, :cond_9

    if-ge v5, v0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    const/4 p0, 0x7

    return p0
.end method

.method public static b(Landroid/widget/EditText;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x64

    if-ge p0, v2, :cond_1

    .line 4
    rem-int/lit8 v2, v0, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v2, v0, v2

    add-int/2addr p0, v2

    :cond_1
    if-lt p0, v0, :cond_3

    add-int/lit8 v0, v0, 0xa

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static c(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    .line 1
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v0

    const v1, 0x7f13046b

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, p1, v2}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method

.method public static d(ILandroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p0, 0x7f1301ea

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1301e9

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f1301eb

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f1301ed

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f1301ec

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static e(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06019d

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, p1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x2

    if-eq p0, v5, :cond_3

    if-eq p0, p1, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, v5

    .line 5
    :goto_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_5

    :cond_5
    move-object p1, v5

    .line 6
    :goto_5
    invoke-virtual {p3}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p4, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 7
    :goto_6
    invoke-virtual {p4}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    return-void
.end method
