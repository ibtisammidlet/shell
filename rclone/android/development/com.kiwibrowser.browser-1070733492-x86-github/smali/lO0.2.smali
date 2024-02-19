.class public abstract LlO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LjO0;

.field public b:Ljava/lang/CharSequence;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LlO0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LlO0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LlO0;->b:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, LlO0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract b(LmO0;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LmO0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(LmO0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LjO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlO0;->a:LjO0;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, LlO0;->a:LjO0;

    .line 3
    iget-object v0, p1, LjO0;->m:LlO0;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, LjO0;->m:LlO0;

    .line 5
    invoke-virtual {p0, p1}, LlO0;->f(LjO0;)V

    :cond_0
    return-void
.end method
