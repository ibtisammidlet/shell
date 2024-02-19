.class public LsG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:LDP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LsG0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LDP0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsG0;->a:LDP0;

    .line 3
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    .line 4
    new-instance v1, LrG0;

    invoke-direct {v1, p0}, LrG0;-><init>(LsG0;)V

    invoke-virtual {v0, v1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v0

    invoke-interface {p1, v0}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;
    .locals 2

    .line 1
    iget-object v0, p0, LsG0;->a:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, LsG0;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    return-object v0
.end method
