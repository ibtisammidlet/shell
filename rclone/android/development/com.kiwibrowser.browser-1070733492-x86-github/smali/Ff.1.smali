.class public final synthetic LFf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZf;


# direct methods
.method public synthetic constructor <init>(LZf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf;->y:LZf;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LFf;->y:LZf;

    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1
    iget-object v1, v0, LZf;->C:Lpg;

    .line 2
    iget-object v2, v1, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lpg;->o(Z)V

    .line 4
    iget-object v2, v1, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 5
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p1}, LJ/N;->MDwR4hsq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 8
    iput-object v2, v1, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 9
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, Lpg;->h:LiY;

    .line 11
    iget-object v3, v2, LiY;->f:Lvr0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lvr0;->b()V

    .line 13
    iput-object v4, v2, LiY;->f:Lvr0;

    .line 14
    :cond_1
    iget-object v3, v2, LiY;->e:LSi0;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, LSi0;->b()V

    .line 16
    iput-object v4, v2, LiY;->e:LSi0;

    .line 17
    :cond_2
    new-instance v3, Lvr0;

    invoke-direct {v3, p1}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iput-object v3, v2, LiY;->f:Lvr0;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v5

    .line 19
    sget-object v6, Lve0;->a:LhU;

    const v7, 0x7d000

    .line 20
    invoke-static {v3, v5, v6, v7}, LXi0;->d(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;I)LSi0;

    move-result-object v3

    iput-object v3, v2, LiY;->e:LSi0;

    .line 21
    invoke-virtual {v1}, Lpg;->n()V

    .line 22
    iget-object v0, v0, LZf;->B:LER0;

    .line 23
    iget-object v1, v0, LER0;->e:LSi0;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, LSi0;->b()V

    .line 25
    iput-object v4, v0, LER0;->e:LSi0;

    .line 26
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    const/4 v1, 0x3

    .line 27
    invoke-static {v1, p1, v6, v7}, LXi0;->d(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;I)LSi0;

    move-result-object p1

    .line 28
    iput-object p1, v0, LER0;->e:LSi0;

    return-void
.end method
