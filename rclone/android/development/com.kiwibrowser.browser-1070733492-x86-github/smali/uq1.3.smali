.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->E:LIP0;

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

    check-cast v1, Lnq1;

    .line 2
    invoke-interface {v1}, Lnq1;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
