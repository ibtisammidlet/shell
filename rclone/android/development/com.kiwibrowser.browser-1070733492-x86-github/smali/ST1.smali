.class public LST1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic y:Z

.field public final synthetic z:LVT1;


# direct methods
.method public constructor <init>(LVT1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LST1;->z:LVT1;

    iput-boolean p2, p0, LST1;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->d(Lss0;I)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->a(Lss0;I)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LST1;->z:LVT1;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LST1;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p2, LVT1;->j:Z

    .line 3
    invoke-virtual {p2}, LVT1;->d()V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public synthetic h(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0;->c(Lss0;IZZ)V

    return-void
.end method
