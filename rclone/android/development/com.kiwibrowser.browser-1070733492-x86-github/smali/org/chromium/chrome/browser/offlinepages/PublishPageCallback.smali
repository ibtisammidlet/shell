.class public Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public A:Lorg/chromium/ui/base/WindowAndroid;

.field public y:Lorg/chromium/base/Callback;

.field public z:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->z:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    iget-object v2, v0, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->z:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 4
    iget-object v3, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 5
    iget-wide v4, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 6
    iget-object v6, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 7
    iget-object v7, v6, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 8
    iget-object v8, v6, Lorg/chromium/chrome/browser/offlinepages/ClientId;->b:Ljava/lang/String;

    .line 9
    iget-object v9, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->d:Ljava/lang/String;

    .line 10
    iget-wide v10, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->f:J

    .line 11
    iget-wide v12, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->g:J

    .line 12
    iget v14, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->h:I

    move/from16 v16, v14

    .line 13
    iget-wide v14, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->i:J

    .line 14
    iget-object v6, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->j:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move-wide/from16 v15, v18

    .line 15
    invoke-direct/range {v2 .. v17}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->A:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, v0, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->y:Lorg/chromium/base/Callback;

    .line 17
    invoke-static {v1, v2, v3}, LsR0;->k(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    return-void
.end method
