.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->y:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    iput-object p2, p0, Ld10;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld10;->y:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    iget-object v1, p0, Ld10;->z:Lorg/chromium/base/Callback;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b:Lh10;

    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
