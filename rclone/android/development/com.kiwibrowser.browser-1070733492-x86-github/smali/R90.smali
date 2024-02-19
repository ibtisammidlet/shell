.class public final synthetic LR90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR90;->y:Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;

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
    .locals 2

    iget-object v0, p0, LR90;->y:Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 1
    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->a(Z)V

    return-void
.end method
