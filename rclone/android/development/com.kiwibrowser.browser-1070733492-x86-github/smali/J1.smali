.class public LJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LK1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ1;->a:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LJ1;->a:Lorg/chromium/base/Callback;

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
