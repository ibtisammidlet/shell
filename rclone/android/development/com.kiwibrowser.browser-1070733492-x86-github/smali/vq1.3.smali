.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Loq1;

.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

.field public final synthetic z:Lorg/chromium/components/signin/base/CoreAccountInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    iput-object p2, p0, Lvq1;->z:Lorg/chromium/components/signin/base/CoreAccountInfo;

    iput-object p3, p0, Lvq1;->A:Loq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    iget-object v1, p0, Lvq1;->z:Lorg/chromium/components/signin/base/CoreAccountInfo;

    iget-object v2, p0, Lvq1;->A:Loq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lyq1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lyq1;-><init>(Ljava/lang/Integer;Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V

    .line 2
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->B(Lyq1;)V

    return-void
.end method
