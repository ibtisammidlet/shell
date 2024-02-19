.class public final synthetic LeZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfZ;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LfZ;Lorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZ;->y:LfZ;

    iput-object p2, p0, LeZ;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LeZ;->y:LfZ;

    iget-object v1, p0, LeZ;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Omnibox.EditUrlSuggestion.Edit"

    .line 1
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LWZ1;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)LWZ1;

    move-result-object v1

    .line 6
    iget-object v0, v0, LfZ;->h:Lag;

    invoke-virtual {v1}, LWZ1;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lgw0;

    invoke-virtual {v0, v1}, Lgw0;->l(Ljava/lang/String;)V

    return-void
.end method
