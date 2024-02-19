.class public Lbd0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lgd0;

.field public final synthetic b:Led0;


# direct methods
.method public constructor <init>(Led0;Lgd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd0;->b:Led0;

    iput-object p2, p0, Lbd0;->a:Lgd0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmd0;->e(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lbd0;->b:Led0;

    .line 7
    iput-object v0, p2, Led0;->b:Lkd0;

    .line 8
    iget-object v0, p0, Lbd0;->a:Lgd0;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcd0;

    invoke-direct {v1, p2}, Lcd0;-><init>(Led0;)V

    .line 11
    new-instance v2, Lkd0;

    invoke-direct {v2, p1, v1, v0}, Lkd0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lgd0;)V

    iput-object v2, p2, Led0;->b:Lkd0;

    .line 12
    invoke-virtual {v2}, Lkd0;->a()Z

    :cond_1
    return-void
.end method
