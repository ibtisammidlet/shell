.class public LDn1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:LDn1;


# instance fields
.field public a:LWn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDn1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, LDn1;->a:LWn1;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;LWn1;)V
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, LDn1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, LDn1;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LDn1;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ACTION"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LDn1;->c:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v3, LDn1;->d:LDn1;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    sget-object v3, LDn1;->d:LDn1;

    .line 10
    iget-object v4, v3, LDn1;->a:LWn1;

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4}, LWn1;->a()V

    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, LDn1;->a:LWn1;

    .line 13
    :cond_1
    new-instance v3, LDn1;

    invoke-direct {v3, p2}, LDn1;-><init>(LWn1;)V

    sput-object v3, LDn1;->d:LDn1;

    .line 14
    new-instance p2, Landroid/content/IntentFilter;

    sget-object v4, LDn1;->c:Ljava/lang/String;

    invoke-direct {p2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Landroid/content/Intent;

    sget-object v2, LDn1;->c:Ljava/lang/String;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "receiver_token"

    .line 18
    sget-object v2, LDn1;->d:LDn1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/high16 v3, 0x50000000

    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, LKm0;->d(Z)I

    move-result v4

    or-int/2addr v3, v4

    .line 21
    invoke-static {v1, v2, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const v1, 0x7f130866

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    .line 24
    invoke-static {p1, v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    sget-object p2, LDn1;->d:LDn1;

    invoke-static {p0, p1, p2}, LEn1;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;Lya2;)V

    return-void

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LDn1;->a:LWn1;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, LWn1;->a()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LDn1;->a:LWn1;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, LDn1;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, LDn1;->d:LDn1;

    if-eq v0, p0, :cond_0

    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, LDn1;->d:LDn1;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "receiver_token"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "receiver_token"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 10
    iget-object p2, p0, LDn1;->a:LWn1;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, LWn1;->b(Landroid/content/ComponentName;)V

    .line 12
    iput-object v0, p0, LDn1;->a:LWn1;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
