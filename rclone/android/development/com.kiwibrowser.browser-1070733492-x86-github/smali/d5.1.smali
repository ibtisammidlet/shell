.class public Ld5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lb5;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5;->a:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lc5;

    invoke-direct {p0, p1}, Lc5;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "MenuItemProvider"

    const-string v1, "Error creating OnClickListener from PendingIntent"

    .line 2
    invoke-static {p0, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    .line 3
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/Menu;Landroid/view/textclassifier/TextClassification;Ljava/util/List;)V
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x1020041

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p1, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/RemoteAction;

    .line 3
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v4, p1, :cond_7

    .line 7
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    .line 8
    invoke-virtual {v5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v6, v7}, Ld5;->c(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/view/View$OnClickListener;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v4, 0x32

    .line 9
    invoke-virtual {v5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 10
    invoke-interface {p2, v0, v2, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    invoke-virtual {v5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p4, :cond_5

    move-object v5, v1

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 14
    :cond_6
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 15
    iget-object v5, p0, Ld5;->a:Ljava/util/Map;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f(Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
