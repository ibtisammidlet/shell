.class public final synthetic LLQ;
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
    .locals 1

    const-string v0, "chrome"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->c(Ljava/lang/String;)V

    return-void
.end method
