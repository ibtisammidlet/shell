.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->y:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

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
    .locals 3

    iget-object v0, p0, Lf10;->y:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    check-cast p1, Lh10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p1, Lh10;->b:Z

    .line 2
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "EnterpriseCheck.IsManaged2"

    .line 3
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 4
    iget-boolean p1, p1, Lh10;->a:Z

    .line 5
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "EnterpriseCheck.IsFullyManaged2"

    .line 6
    invoke-virtual {v0, v1, p1}, Lqq;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
