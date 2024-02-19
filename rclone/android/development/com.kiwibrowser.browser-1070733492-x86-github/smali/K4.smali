.class public LK4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgk1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4;->a:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LK4;->a:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->t0:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LK4;->a:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 5
    iput-object p1, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->t0:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->v0:LL4;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, v0, LL4;->K:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->w0:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1}, LTq0;->B(Ljava/util/Collection;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, v0, LL4;->K:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 16
    iget-object v3, v3, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->w0:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGq0;

    .line 18
    iget-object v5, v4, LGq0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v2}, LTq0;->B(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
