.class public LoC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:Landroid/content/SharedPreferences;


# instance fields
.field public final a:LTG1;

.field public final b:LNG1;

.field public final c:LkH1;

.field public final d:LbH1;


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoC1;->a:LTG1;

    .line 3
    new-instance v0, LlC1;

    invoke-direct {v0, p0, p1}, LlC1;-><init>(LoC1;LTG1;)V

    iput-object v0, p0, LoC1;->c:LkH1;

    .line 4
    new-instance v0, LmC1;

    invoke-direct {v0, p0}, LmC1;-><init>(LoC1;)V

    iput-object v0, p0, LoC1;->b:LNG1;

    .line 5
    new-instance v0, LnC1;

    invoke-direct {v0, p0}, LnC1;-><init>(LoC1;)V

    iput-object v0, p0, LoC1;->d:LbH1;

    .line 6
    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->c(LbH1;)V

    return-void
.end method

.method public static a(ILorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, LoC1;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->A()LBK0;

    move-result-object v1

    .line 5
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v2

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget p0, v1, LBK0;->b:I

    const/4 v3, -0x1

    add-int/2addr p0, v3

    :goto_0
    if-ltz p0, :cond_8

    .line 8
    invoke-virtual {v1, p0}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lorg/chromium/content_public/browser/NavigationEntry;->c:Lorg/chromium/url/GURL;

    .line 10
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x25

    if-ne v2, v5, :cond_5

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_4

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 20
    :cond_8
    :goto_5
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v0}, LoC1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_last_search_term"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_rootID"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LoC1;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "tab_attribute_cache"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LoC1;->e:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object v0, LoC1;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_timestampMillis"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_title"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_gurl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
