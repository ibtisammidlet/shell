.class public final synthetic LIp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM92;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp1;->a:Landroid/content/Intent;

    iput-object p2, p0, LIp1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lq92;)V
    .locals 2

    iget-object v0, p0, LIp1;->a:Landroid/content/Intent;

    iget-object v1, p0, LIp1;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, LE92;->a(Landroid/content/Intent;)Llp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lq92;->j(Llp;)V

    .line 3
    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/ShortcutHelper;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/ShortcutHelper;->storeWebappSplashImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
