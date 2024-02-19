.class public final synthetic LyU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lma2;


# instance fields
.field public final synthetic a:LEU0;


# direct methods
.method public synthetic constructor <init>(LEU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyU0;->a:LEU0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, LyU0;->a:LEU0;

    .line 1
    iget-object v1, v0, LEU0;->B:Ljava/lang/String;

    invoke-static {v1}, LSS0;->c(Ljava/lang/String;)LSS0;

    move-result-object v1

    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, LU92;->b(Ljava/lang/String;)LU92;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->i1(LU92;Ljava/util/Collection;)LT92;

    move-result-object p1

    iput-object p1, v0, LEU0;->J:LT92;

    .line 4
    iget-object v0, v0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, LT92;->j()J

    move-result-wide v1

    .line 6
    iget-object p1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-lez v7, :cond_0

    .line 7
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13065f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->G0:Z

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    or-int/2addr p1, v3

    iput-boolean p1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->G0:Z

    .line 12
    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->X0()V

    :cond_2
    return-void
.end method
