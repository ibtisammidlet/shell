.class public abstract LZv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LX81;


# direct methods
.method public static a(LUv;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object p0, p0, LUv;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
