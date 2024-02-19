.class public Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsV1;


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public dismissed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public getTriggerState(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasEverTriggered(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public wouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
