.class public final synthetic LAi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LBi0;


# direct methods
.method public synthetic constructor <init>(LBi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi0;->y:LBi0;

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

    iget-object v0, p0, LAi0;->y:LBi0;

    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1
    iget-object v1, v0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    invoke-virtual {v1, p1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object p1

    iput-object p1, v0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 6
    iget-object p1, p1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, LBi0;->j(Z)V

    :goto_0
    return-void
.end method
