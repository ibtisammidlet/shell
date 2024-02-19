.class public LkQ;
.super Lya0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNc1;


# instance fields
.field public final synthetic A:LlQ;

.field public final z:LOQ;


# direct methods
.method public constructor <init>(LlQ;LOQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkQ;->A:LlQ;

    invoke-direct {p0}, Lya0;-><init>()V

    .line 2
    iput-object p2, p0, LkQ;->z:LOQ;

    .line 3
    iget-object p1, p2, LLu0;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpu0;

    check-cast p3, Ljava/lang/Void;

    .line 2
    iget-object p3, p0, LkQ;->z:LOQ;

    .line 3
    iget-object v0, p3, LOQ;->z:Lnu0;

    .line 4
    iget-object v0, v0, Lnu0;->B:LL81;

    .line 5
    invoke-virtual {p3, p2}, LOQ;->r(I)Lmu0;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lpu0;->z(LL81;Lmu0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0;

    .line 2
    invoke-virtual {p1}, Lpu0;->A()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LkQ;->z:LOQ;

    invoke-virtual {v0, p1}, LOQ;->r(I)Lmu0;

    move-result-object p1

    iget-object v0, p0, LkQ;->A:LlQ;

    .line 2
    iget-object v0, v0, LlQ;->a:LbX;

    .line 3
    invoke-static {p1, v0}, Ldv0;->c(Lmu0;LbX;)I

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LkQ;->z:LOQ;

    invoke-virtual {v0}, LOQ;->size()I

    move-result v0

    return v0
.end method
