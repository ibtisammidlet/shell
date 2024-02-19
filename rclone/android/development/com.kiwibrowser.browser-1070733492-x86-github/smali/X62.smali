.class public LX62;
.super LY62;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LZ62;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LX62;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY62;-><init>(LV62;)V

    return-void
.end method


# virtual methods
.method public b(Lyi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX62;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX62;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lwi0;

    invoke-virtual {p1}, Lwi0;->x()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LX62;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
