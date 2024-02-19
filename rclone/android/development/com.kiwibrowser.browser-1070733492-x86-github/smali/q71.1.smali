.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lue0;->d:Lue0;

    .line 2
    iget-object v1, v0, Lue0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lue0;->b:Ljava/lang/String;

    :goto_0
    const-string v2, "LanguageUsage.UI.Android.OverrideLanguage"

    .line 3
    invoke-static {v2, v1}, LJ/N;->MUccXkXt(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lue0;->b:Ljava/lang/String;

    iget-object v0, v0, Lue0;->a:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    const-string v2, "LanguageUsage.UI.Android.OverrideLanguage.IsSystemLanguage"

    .line 9
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
