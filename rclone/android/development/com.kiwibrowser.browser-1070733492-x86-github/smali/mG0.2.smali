.class public final synthetic LmG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;


# instance fields
.field public final synthetic a:LnG0;

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LnG0;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG0;->a:LnG0;

    iput-object p2, p0, LmG0;->b:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a(ILhD;)V
    .locals 5

    iget-object v0, p0, LmG0;->a:LnG0;

    iget-object v1, p0, LmG0;->b:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p2, LhD;->g:LUp;

    .line 2
    sget-object v3, LqG0;->i:LqG0;

    invoke-static {v3, p2}, LQd0;->o(LQd0;LUp;)LQd0;

    move-result-object p2

    check-cast p2, LqG0;

    .line 3
    iget v3, p2, LqG0;->e:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v0

    .line 4
    :goto_4
    invoke-interface {v1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    const-string v2, "There was a problem parsing MerchantTrustSignals."

    .line 5
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "MTDP"

    .line 7
    invoke-static {v2, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_6

    .line 9
    :cond_6
    :goto_5
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
