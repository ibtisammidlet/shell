.class public Lt82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# instance fields
.field public final synthetic A:Lv82;

.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lv82;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt82;->A:Lv82;

    iput-object p2, p0, Lt82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    iput-object p3, p0, Lt82;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt82;->A:Lv82;

    .line 2
    iget-object v1, v1, Lv82;->h:Ly82;

    .line 3
    iget-object v2, v1, Ly82;->f:LxB;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, LuM1;->b()V

    .line 5
    iget-object v2, v1, Ly82;->f:LxB;

    .line 6
    iget-object v2, v2, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v2}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 7
    iput-object v3, v1, Ly82;->f:LxB;

    .line 8
    :cond_0
    iget-object v1, v0, Lt82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    iget v1, v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Lt82;->A:Lv82;

    .line 10
    iget-object v1, v1, Lv82;->h:Ly82;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v15, LuM1;

    iget-object v5, v1, Ly82;->a:Landroid/app/Activity;

    iget-object v6, v1, Ly82;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Ly82;->a()Ld52;

    move-result-object v10

    .line 14
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v1

    invoke-virtual {v1}, Lkv;->d()Z

    move-result v14

    const v7, 0x7f130570

    const v8, 0x7f130570

    const/4 v9, 0x0

    const v11, 0x7f0801a4

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;IZZZ)V

    .line 15
    invoke-virtual {v15, v2}, LuM1;->f(Z)V

    .line 16
    invoke-virtual {v15}, LuM1;->h()V

    .line 17
    :cond_1
    iget-object v1, v0, Lt82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    iget-object v2, v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->b:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    :cond_2
    move-object/from16 v19, v3

    .line 18
    iget-object v2, v0, Lt82;->A:Lv82;

    .line 19
    iget-object v3, v2, Lv82;->g:LS82;

    .line 20
    iget-object v4, v0, Lt82;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    iget-object v2, v2, Lv82;->n:Lu82;

    .line 22
    iget-object v5, v2, Lu82;->b:Lorg/chromium/url/GURL;

    iget-object v2, v2, Lu82;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    .line 23
    invoke-virtual/range {v16 .. v21}, LS82;->c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;)V

    return-void
.end method
