.class public Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz51;


# instance fields
.field public q0:LLq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->q0:LLq0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->q0:LLq0;

    invoke-interface {v2}, LLq0;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGq0;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v3, LGq0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, ", "

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->X()V

    return-void
.end method
