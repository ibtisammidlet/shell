.class public LUE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 7
    iget-object v5, v5, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->L0:Ljava/util/Map;

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    iget-object v7, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 10
    iget-object v7, v7, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->J0:Ljava/util/Map;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v5, v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v5, "DeselectedDomains"

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {v2}, LzC;->c(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "DeselectedDomainReasons"

    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    new-array v0, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "IgnoredDomains"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {v4}, LzC;->c(Ljava/util/List;)[I

    move-result-object v0

    const-string v1, "IgnoredDomainReasons"

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-virtual {v0}, LLa0;->S()LLa0;

    move-result-object v0

    iget-object v1, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 24
    invoke-virtual {v1}, LLa0;->U()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, LLa0;->c0(IILandroid/content/Intent;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-virtual {p1}, LLa0;->S()LLa0;

    move-result-object p1

    iget-object p2, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-virtual {p2}, LLa0;->U()I

    move-result p2

    iget-object v1, p0, LUE;->y:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 27
    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {p1, p2, v0, v1}, LLa0;->c0(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method
