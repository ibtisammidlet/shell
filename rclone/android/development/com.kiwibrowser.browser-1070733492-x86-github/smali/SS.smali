.class public LSS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGP0;


# instance fields
.field public final synthetic a:LUS;


# direct methods
.method public constructor <init>(LUS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSS;->a:LUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lot0;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, LSS;->a:LUS;

    .line 3
    iget-boolean v0, p1, LUS;->z0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LLa0;->E0()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LSS;->a:LUS;

    .line 7
    iget-object v0, v0, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
