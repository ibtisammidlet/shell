.class public final synthetic LWB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL81;

.field public final synthetic y:LXB;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB;->y:LXB;

    iput-object p2, p0, LWB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput-object p3, p0, LWB;->A:LL81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LWB;->y:LXB;

    iget-object v1, p0, LWB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget-object v2, p0, LWB;->A:LL81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Omnibox.ClipboardSuggestion.Reveal"

    .line 1
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, LUB;

    invoke-direct {v3, v0, v1, v2}, LUB;-><init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;)V

    .line 5
    iget-wide v0, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v3}, LUB;->run()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, v3}, LJ/N;->MrcKeMB9(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LXB;->m(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;Z)V

    :goto_0
    return-void
.end method
