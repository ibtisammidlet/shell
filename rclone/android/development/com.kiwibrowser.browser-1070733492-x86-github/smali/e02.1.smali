.class public final synthetic Le02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iput-object p2, p0, Le02;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Le02;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v0, p0, Le02;->z:Lorg/chromium/base/Callback;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
