.class public Lorg/chromium/chrome/browser/profiles/ProfileManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LIP0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    return-void
.end method

.method public static onProfileAdded(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

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

    check-cast v1, LU71;

    .line 3
    invoke-interface {v1, p0}, LU71;->i(Lorg/chromium/chrome/browser/profiles/Profile;)V

    goto :goto_0

    :cond_0
    return-void
.end method
