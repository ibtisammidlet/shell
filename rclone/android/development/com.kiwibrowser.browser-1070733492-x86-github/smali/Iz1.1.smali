.class public abstract synthetic LIz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LJz1;)Z
    .locals 2
    .param p0, "_this"    # LJz1;

    .line 1
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Value provided by #get() must not change."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
