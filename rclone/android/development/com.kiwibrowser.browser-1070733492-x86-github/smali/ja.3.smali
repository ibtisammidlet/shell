.class public final Lja;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJF0;


# instance fields
.field public final synthetic y:Lka;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja;->y:Lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LXE0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LXE0;->k()LXE0;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lja;->y:Lka;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lka;->A(Landroid/view/Menu;)Lia;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lja;->y:Lka;

    iget v2, p1, Lia;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lka;->r(ILia;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lja;->y:Lka;

    invoke-virtual {p2, p1, v1}, Lka;->t(Lia;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lja;->y:Lka;

    invoke-virtual {v0, p1, p2}, Lka;->t(Lia;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(LXE0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LXE0;->k()LXE0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lja;->y:Lka;

    iget-boolean v1, v0, Lka;->Y:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lka;->D()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lja;->y:Lka;

    iget-boolean v1, v1, Lka;->j0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
