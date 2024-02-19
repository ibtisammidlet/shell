.class public Lorg/chromium/chrome/browser/lens/LensDebugBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static refreshDebugData()[[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOs0;->b:LOs0;

    .line 2
    iget-object v0, v0, LOs0;->a:LPs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static startProactiveDebugMode()V
    .locals 1

    .line 1
    sget-object v0, LOs0;->b:LOs0;

    .line 2
    iget-object v0, v0, LOs0;->a:LPs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopProactiveDebugMode()V
    .locals 1

    .line 1
    sget-object v0, LOs0;->b:LOs0;

    .line 2
    iget-object v0, v0, LOs0;->a:LPs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
