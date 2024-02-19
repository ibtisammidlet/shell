.class public final synthetic Lik;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lnk;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik;->y:Lnk;

    iput-object p2, p0, Lik;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lik;->y:Lnk;

    iget-object v1, p0, Lik;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 1
    iget-object v0, v0, Lnk;->b:Loz1;

    check-cast v0, Lpg;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lpg;->o(Z)V

    .line 3
    iget-boolean v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 4
    iget-object v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v4, v1

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, v0, Lpg;->b:Lag;

    check-cast v2, Lgw0;

    invoke-virtual {v2, v1}, Lgw0;->l(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lpg;->c:LXZ1;

    check-cast v1, LVZ1;

    invoke-virtual {v1}, LVZ1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpg;->c:LXZ1;

    .line 8
    check-cast v2, LVZ1;

    invoke-virtual {v2}, LVZ1;->c()Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lpg;->k(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "MobileOmniboxRefineSuggestion.Search"

    .line 10
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MobileOmniboxRefineSuggestion.Url"

    .line 11
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
