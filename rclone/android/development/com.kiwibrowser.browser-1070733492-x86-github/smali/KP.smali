.class public final synthetic LKP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/offline_items_collection/ShareCallback;


# instance fields
.field public final synthetic a:LZP;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LZP;Ljava/util/Collection;Lorg/chromium/components/offline_items_collection/OfflineItem;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKP;->a:LZP;

    iput-object p2, p0, LKP;->b:Ljava/util/Collection;

    iput-object p3, p0, LKP;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iput-object p4, p0, LKP;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V
    .locals 12

    iget-object p1, p0, LKP;->a:LZP;

    iget-object v0, p0, LKP;->b:Ljava/util/Collection;

    iget-object v1, p0, LKP;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v2, p0, LKP;->d:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, LDV0;

    invoke-direct {v3, v1, p2}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne p2, v1, :cond_12

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDV0;

    .line 8
    iget-object v6, v4, LDV0;->a:Ljava/lang/Object;

    check-cast v6, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v6, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    invoke-static {v6}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, v4, LDV0;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    check-cast v6, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    iget-object v5, v6, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;->a:Landroid/net/Uri;

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, v4, LDV0;->a:Ljava/lang/Object;

    check-cast v5, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v5, v5, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget-object v4, v4, LDV0;->a:Ljava/lang/Object;

    check-cast v4, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v4, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 18
    :goto_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/high16 v8, 0x10000000

    .line 19
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v8

    if-ne v8, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 22
    :cond_9
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "/"

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 26
    aget-object v11, v10, v4

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v5, :cond_c

    .line 29
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v1

    if-le v1, v5, :cond_b

    const-string v1, "*"

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8, v11, v1}, LQh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    :goto_6
    const-string v1, "*/*"

    .line 31
    :goto_7
    invoke-static {v1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_d

    const-string v1, "android.intent.action.SEND"

    goto :goto_8

    :cond_d
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 32
    :goto_8
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v5, :cond_f

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDV0;

    iget-object v0, v0, LDV0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "android.intent.extra.STREAM"

    if-ne v0, v5, :cond_10

    .line 37
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_9

    .line 38
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_11

    .line 39
    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_11
    :goto_9
    move-object v5, v7

    :goto_a
    if-eqz v5, :cond_12

    .line 40
    iget-object p1, p1, LZP;->d:LwP;

    iget-object p1, p1, LwP;->a:LAP;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DownloadHome"

    .line 41
    :try_start_0
    iget-object p1, p1, LAP;->a:Landroid/content/Context;

    const v0, 0x7f130866

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    const-string v0, "Cannot start activity for sharing, exception: "

    .line 44
    invoke-static {v0, p1}, LzP;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Cannot find activity for sharing"

    .line 45
    invoke-static {p2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-void
.end method
