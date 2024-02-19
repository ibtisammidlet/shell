.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;

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
    .locals 1

    iget-object v0, p0, Lp20;->y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->f:Lbi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbi;->a(Z)V

    return-void
.end method
