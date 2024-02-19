.class public LnZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIQ1;


# instance fields
.field public final synthetic y:LtZ;


# direct methods
.method public constructor <init>(LtZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnZ;->y:LtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0237

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, LnZ;->y:LtZ;

    .line 3
    iget-object p1, p1, LtZ;->S:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object p1, p0, LnZ;->y:LtZ;

    .line 6
    invoke-virtual {p1}, LtZ;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b033f

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, LnZ;->y:LtZ;

    .line 9
    iget-object v0, p1, LtZ;->y:Landroid/app/Activity;

    .line 10
    iget-object p1, p1, LtZ;->U:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    invoke-static {v0, p1}, LLh;->c(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
