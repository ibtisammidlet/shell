.class public LMQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIQ1;


# instance fields
.field public final synthetic y:LQQ1;


# direct methods
.method public constructor <init>(LQQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMQ1;->y:LQQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMQ1;->y:LQQ1;

    iget-object v0, v0, LQQ1;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
