.class public LcK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:LdK;


# direct methods
.method public constructor <init>(LdK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcK;->y:LdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Ldp;->a(Lep;I)V

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LcK;->y:LdK;

    .line 2
    iget-boolean p2, p1, LdK;->I:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LdK;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, LcK;->y:LdK;

    .line 5
    iget-object p1, p1, LdK;->y:Lhp;

    .line 6
    invoke-static {p1}, Lfp;->b(Lhp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, LcK;->y:LdK;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, LdK;->i(ZLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
