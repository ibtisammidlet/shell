.class public Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:LIj0;


# direct methods
.method public constructor <init>(LIj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:LIj0;

    .line 3
    invoke-static {p0}, LJ/N;->MDQjbYOx(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    return-void
.end method


# virtual methods
.method public final sendCookieControlsUIChanges(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:LIj0;

    .line 2
    iput-boolean p1, v0, LIj0;->C:Z

    .line 3
    iget-object v0, v0, LIj0;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHj0;

    .line 4
    invoke-interface {v1, p1, p2}, LHj0;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
