.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lnk;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->y:Lnk;

    iput-object p2, p0, Lkk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput p3, p0, Lkk;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkk;->y:Lnk;

    iget-object v1, p0, Lkk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget v2, p0, Lkk;->A:I

    .line 1
    iget-object v0, v0, Lnk;->b:Loz1;

    check-cast v0, Lpg;

    .line 2
    iget-object v3, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 3
    iget-object v4, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 4
    iget-wide v5, v3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v5, v6, v4}, LJ/N;->MlBcDCXz(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    if-eqz v4, :cond_5

    .line 7
    iget-object v5, v0, Lpg;->k:LJz1;

    invoke-interface {v5}, LJz1;->j()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/ui/base/WindowAndroid;->h()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    .line 9
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/ui/base/WindowAndroid;->h()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4

    .line 10
    iget-object v5, v0, Lpg;->k:LJz1;

    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiK1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, v5, LiK1;->A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 12
    iget-object v7, v5, LiK1;->A:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTG1;

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    check-cast v7, LVG1;

    invoke-virtual {v7, v8}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    invoke-static {v3, v4}, LlH1;->e(LgF1;I)I

    move-result v4

    const/4 v5, 0x4

    .line 15
    invoke-interface {v3, v4, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, v0, Lpg;->j:Lorg/chromium/base/Callback;

    invoke-interface {v3, v4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_3
    const/16 v3, 0xa

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lpg;->m(IILorg/chromium/components/omnibox/AutocompleteMatch;)V

    goto :goto_5

    .line 18
    :cond_5
    :goto_4
    iget-object v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lpg;->i(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    :goto_5
    return-void
.end method
