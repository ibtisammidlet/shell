.class public Ldy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public y:Ljava/lang/Runnable;

.field public final synthetic z:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->z:Ley;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

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
    iget-object p1, p0, Ldy;->y:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldy;->z:Ley;

    .line 2
    iget-object p1, p1, Ley;->c:LZo;

    .line 3
    invoke-static {p1}, Lfp;->a(Lhp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldy;->y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldy;->y:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
