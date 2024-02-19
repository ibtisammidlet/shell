.class public final synthetic Lxq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Loq1;

.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;ILoq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    iput p2, p0, Lxq1;->z:I

    iput-object p3, p0, Lxq1;->A:Loq1;

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
    .locals 4

    iget-object v0, p0, Lxq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    iget v1, p0, Lxq1;->z:I

    iget-object v2, p0, Lxq1;->A:Loq1;

    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lyq1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1, p1, v2}, Lyq1;-><init>(Ljava/lang/Integer;Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V

    .line 2
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->B(Lyq1;)V

    return-void
.end method
