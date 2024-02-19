.class public final synthetic LdZ;
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

    iput-object p1, p0, LdZ;->y:LfZ;

    iput-object p2, p0, LdZ;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LdZ;->y:LfZ;

    iget-object v1, p0, LdZ;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Omnibox.EditUrlSuggestion.Copy"

    .line 1
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, LfZ;->k:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, LJ/N;->MFBCVxdl(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    .line 6
    iget-object v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/Clipboard;->c(Lorg/chromium/url/GURL;)V

    return-void
.end method
