.class public LDc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic y:LEc;


# direct methods
.method public constructor <init>(LEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc;->y:LEc;

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
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, LDc;->y:LEc;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, LEc;->K:Z

    .line 3
    invoke-virtual {p1}, LEc;->e()V

    :cond_0
    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public h(IZZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, LDc;->y:LEc;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, LEc;->K:Z

    .line 3
    invoke-virtual {p1}, LEc;->e()V

    :cond_0
    return-void
.end method
