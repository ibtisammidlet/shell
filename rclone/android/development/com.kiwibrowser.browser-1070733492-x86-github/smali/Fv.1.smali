.class public final synthetic LFv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

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

    iget-object v0, p0, LFv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    .line 2
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    .line 5
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    invoke-direct {v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method
