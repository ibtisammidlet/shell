.class public LiO0;
.super LlO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlO0;-><init>()V

    return-void
.end method

.method public constructor <init>(LjO0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LlO0;-><init>()V

    .line 3
    iget-object v0, p0, LlO0;->a:LjO0;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, LlO0;->a:LjO0;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, LjO0;->m:LlO0;

    if-eq v0, p0, :cond_0

    .line 6
    iput-object p0, p1, LjO0;->m:LlO0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LlO0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(LmO0;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    iget-object p1, p1, LmO0;->b:Landroid/app/Notification$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, LiO0;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, LlO0;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LlO0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)LiO0;
    .locals 0

    .line 1
    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LiO0;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
