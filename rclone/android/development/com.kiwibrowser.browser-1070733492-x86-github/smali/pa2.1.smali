.class public Lpa2;
.super Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final v0:Lgz;

.field public final w0:LT92;

.field public final x0:Lds1;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgz;LT92;Lds1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lpa2;->v0:Lgz;

    .line 3
    iput-object p3, p0, Lpa2;->w0:LT92;

    .line 4
    iput-object p4, p0, Lpa2;->x0:Lds1;

    const p1, 0x7f0e02ab

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p2, p0, Landroidx/preference/Preference;->H:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 11
    :cond_0
    invoke-virtual {p3}, LT92;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p3, LT92;->z:LU92;

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p4}, Lds1;->i()I

    move-result p1

    invoke-virtual {p3, p1}, LT92;->h(I)Lc21;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-boolean p1, p1, Lc21;->y:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const p2, 0x7f130221

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p3}, LT92;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const p2, 0x7f130a29

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const p4, 0x7f130a18

    .line 21
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 22
    iget-object p3, p3, LT92;->z:LU92;

    .line 23
    invoke-virtual {p3}, LU92;->f()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p2

    .line 24
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public g(Landroidx/preference/Preference;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lpa2;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroidx/preference/Preference;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    check-cast p1, Lpa2;

    .line 4
    iget-object v0, p0, Lpa2;->x0:Lds1;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lds1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lpa2;->w0:LT92;

    iget-object p1, p1, Lpa2;->w0:LT92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, LT92;->j()J

    move-result-wide v2

    invoke-virtual {v0}, LT92;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lpa2;->w0:LT92;

    iget-object p1, p1, Lpa2;->w0:LT92;

    invoke-virtual {v0, p1}, LT92;->b(LT92;)I

    move-result p1

    return p1
.end method

.method public z(LX51;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->z(LX51;)V

    const v0, 0x7f0b078f

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lpa2;->x0:Lds1;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lpa2;->w0:LT92;

    invoke-virtual {v1}, LT92;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 7
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpa2;->y0:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lpa2;->v0:Lgz;

    .line 12
    iget-object v1, p0, Lpa2;->w0:LT92;

    .line 13
    iget-object v1, v1, LT92;->y:LU92;

    .line 14
    invoke-virtual {v1}, LU92;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, LD02;->a:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v2}, LJ/N;->MGM8OMf9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v2, v1

    check-cast v2, Lorg/chromium/url/GURL;

    .line 20
    :goto_0
    new-instance v1, Loa2;

    invoke-direct {v1, p0}, Loa2;-><init>(Lpa2;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lfz;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lfz;-><init>(Lgz;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;Lez;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lpa2;->y0:Z

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v1, 0x1020006

    .line 26
    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
