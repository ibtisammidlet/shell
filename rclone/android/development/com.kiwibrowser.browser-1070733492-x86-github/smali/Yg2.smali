.class public final LYg2;
.super Lwl2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LVg2;


# direct methods
.method public constructor <init>(LVg2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg2;->a:LVg2;

    invoke-direct {p0, p2}, Lwl2;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYg2;->a:LVg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 3
    check-cast v1, Landroid/content/Intent;

    .line 4
    const-class v2, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "google.messenger"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v2, v0, LVg2;->e:Lcom/google/android/gms/iid/MessengerCompat;

    .line 9
    :cond_1
    instance-of v2, v1, Landroid/os/Messenger;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, LVg2;->d:Landroid/os/Messenger;

    .line 11
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, LVg2;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p1, "InstanceID"

    const-string v0, "Dropping invalid message"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
