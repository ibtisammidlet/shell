.class public Lorg/chromium/chrome/modules/stack_unwinder/StackUnwinderModuleProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static ensureNativeLoaded()V
    .locals 1

    .line 1
    sget-object v0, LLu1;->a:LPI0;

    invoke-virtual {v0}, LPI0;->a()V

    return-void
.end method

.method public static getCreateMemoryRegionsMapFunction()J
    .locals 2

    .line 1
    sget-object v0, LLu1;->a:LPI0;

    invoke-virtual {v0}, LPI0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMu1;

    .line 2
    invoke-interface {v0}, LMu1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCreateNativeUnwinderFunction()J
    .locals 2

    .line 1
    sget-object v0, LLu1;->a:LPI0;

    invoke-virtual {v0}, LPI0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMu1;

    .line 2
    invoke-interface {v0}, LMu1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static installModule()V
    .locals 2

    .line 1
    new-instance v0, LNu1;

    invoke-direct {v0}, LNu1;-><init>()V

    .line 2
    sget-object v1, LLu1;->a:LPI0;

    invoke-virtual {v1, v0}, LPI0;->d(LRl0;)V

    return-void
.end method

.method public static isModuleInstalled()Z
    .locals 1

    .line 1
    sget-object v0, LLu1;->a:LPI0;

    invoke-virtual {v0}, LPI0;->g()Z

    move-result v0

    return v0
.end method
