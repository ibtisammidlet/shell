.class public LyK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYJ1;


# instance fields
.field public final synthetic y:LzK1;


# direct methods
.method public constructor <init>(LzK1;LwK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyK1;->y:LzK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyK1;->y:LzK1;

    .line 2
    iget-object v0, v0, LzK1;->C:LL41;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LL41;->e:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LyK1;->y:LzK1;

    .line 2
    iget-object v1, v0, LzK1;->D:Lyp;

    if-eqz v1, :cond_1

    iget v2, v0, LzK1;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lyp;->u()I

    move-result v1

    iput v1, v0, LzK1;->I:I

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, LyK1;->y:LzK1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LzK1;->a(LzK1;Z)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LyK1;->y:LzK1;

    .line 2
    iget-object v1, v0, LzK1;->D:Lyp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, LzK1;->I:I

    invoke-virtual {v1, v2}, Lyp;->t(I)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, LzK1;->I:I

    .line 5
    :goto_0
    iget-object v0, p0, LyK1;->y:LzK1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LzK1;->a(LzK1;Z)V

    return-void
.end method
