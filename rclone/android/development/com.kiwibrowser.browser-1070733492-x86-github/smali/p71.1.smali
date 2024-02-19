.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lf10;

    invoke-direct {v1, v0}, Lf10;-><init>(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
