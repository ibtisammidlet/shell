.class public final synthetic LZA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LaB1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LaB1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZA1;->y:LaB1;

    iput-boolean p2, p0, LZA1;->z:Z

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
    .locals 5

    iget-object v0, p0, LZA1;->y:LaB1;

    iget-boolean v1, p0, LZA1;->z:Z

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, LaB1;->b:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    .line 2
    iget-object v2, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 3
    iget-boolean v3, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->A0:Z

    .line 4
    new-instance v4, LYA1;

    invoke-direct {v4, v0}, LYA1;-><init>(LaB1;)V

    invoke-virtual {p1, v2, v3, v1, v4}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->S0(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    return-void
.end method
