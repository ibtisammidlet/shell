.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91;->y:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Le91;->z:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le91;->y:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Le91;->z:Landroid/content/Intent;

    .line 1
    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 2
    invoke-static {v1}, Lorg/chromium/net/ProxyChangeListener;->a(Landroid/content/Intent;)Ld91;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->b(Ld91;)V

    return-void
.end method
