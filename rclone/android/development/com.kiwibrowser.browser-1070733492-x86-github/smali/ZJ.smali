.class public final synthetic LZJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LdK;


# direct methods
.method public synthetic constructor <init>(LdK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ;->y:LdK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LZJ;->y:LdK;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LdK;->J:Z

    .line 2
    invoke-static {}, LEJ;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LEJ;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, LEJ;->a:Lgp1;

    const-string v2, "Chrome.ContinuousSearch.DismissalCount"

    .line 4
    invoke-virtual {v1, v2}, Lgp1;->d(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x15

    const-string v4, "Browser.ContinuousSearch.DismissalCount"

    .line 5
    invoke-static {v4, v1, v0, v2, v3}, Lac1;->h(Ljava/lang/String;IIII)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LdK;->i(ZLjava/lang/Runnable;)V

    return-void
.end method
