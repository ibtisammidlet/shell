.class public Las;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LXE0;

.field public final synthetic B:Lbs;

.field public final synthetic y:Lcs;

.field public final synthetic z:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lbs;Lcs;Landroid/view/MenuItem;LXE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las;->B:Lbs;

    iput-object p2, p0, Las;->y:Lcs;

    iput-object p3, p0, Las;->z:Landroid/view/MenuItem;

    iput-object p4, p0, Las;->A:LXE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Las;->y:Lcs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Las;->B:Lbs;

    iget-object v1, v1, Lbs;->y:Lds;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lds;->Y:Z

    .line 3
    iget-object v0, v0, Lcs;->b:LXE0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LXE0;->c(Z)V

    .line 4
    iget-object v0, p0, Las;->B:Lbs;

    iget-object v0, v0, Lbs;->y:Lds;

    iput-boolean v1, v0, Lds;->Y:Z

    .line 5
    :cond_0
    iget-object v0, p0, Las;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Las;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Las;->A:LXE0;

    iget-object v1, p0, Las;->z:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LXE0;->q(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
