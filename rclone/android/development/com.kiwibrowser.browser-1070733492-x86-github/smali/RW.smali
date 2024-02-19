.class public final synthetic LRW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lorg/chromium/components/prefs/PrefService;

.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic z:LOV;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;LOV;Ljava/util/List;Lorg/chromium/components/prefs/PrefService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iput-object p2, p0, LRW;->z:LOV;

    iput-object p3, p0, LRW;->A:Ljava/util/List;

    iput-object p4, p0, LRW;->B:Lorg/chromium/components/prefs/PrefService;

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
    .locals 11

    iget-object v0, p0, LRW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iget-object v1, p0, LRW;->z:LOV;

    iget-object v2, p0, LRW;->A:Ljava/util/List;

    iget-object v3, p0, LRW;->B:Lorg/chromium/components/prefs/PrefService;

    check-cast p1, Ljava/util/ArrayList;

    sget-object v4, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v4, v1, LOV;->a:Z

    if-eqz v4, :cond_1

    iget-object v1, v1, LOV;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 4
    iget-object v6, v4, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 5
    iget-object v6, v6, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 7
    invoke-static {v6}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LdU;

    .line 9
    iget-object v10, v9, LdU;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v9, v9, LdU;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x0

    .line 11
    :goto_3
    iget-object v4, v4, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 12
    iget v7, v4, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    .line 13
    iget-boolean v4, v4, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x2

    if-ne v7, v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    .line 14
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C:Landroid/os/Handler;

    new-instance v1, LOW;

    invoke-direct {v1, v0}, LOW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-wide v0, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "download.show_missing_sd_card_error_android"

    .line 16
    invoke-static {v0, v1, p1, v8}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    :cond_b
    :goto_5
    return-void
.end method
