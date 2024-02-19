.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lp2;


# direct methods
.method public synthetic constructor <init>(Lp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->y:Lp2;

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

    iget-object v0, p0, Ll2;->y:Lp2;

    check-cast p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    invoke-virtual {v0, p1}, Lp2;->a(Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V

    return-void
.end method
