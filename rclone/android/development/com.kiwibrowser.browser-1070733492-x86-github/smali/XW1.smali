.class public final LXW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lvi0;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lvi0;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXW1;->a:Lvi0;

    .line 3
    iput-object p2, p0, LXW1;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LXW1;->a:Lvi0;

    check-cast p1, Lti0;

    invoke-virtual {p1, v0}, Lti0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LWW1;->a(Landroid/os/Bundle;)LWW1;

    move-result-object p1

    iget-boolean p1, p1, LWW1;->a:Z

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;LuW1;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, LVW1;

    invoke-direct {v1, p3}, LVW1;-><init>(LuW1;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    iget-object p3, p0, LXW1;->a:Lvi0;

    check-cast p3, Lti0;

    invoke-virtual {p3, p1, p2, v0}, Lti0;->d0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
