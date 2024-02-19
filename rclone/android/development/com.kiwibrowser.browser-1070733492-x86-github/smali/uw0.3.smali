.class public Luw0;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lzw0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lzw0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw0;->A:Lzw0;

    iput-boolean p2, p0, Luw0;->z:Z

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luw0;->A:Lzw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzw0;->F(Z)V

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luw0;->A:Lzw0;

    iget-boolean v0, p0, Luw0;->z:Z

    invoke-virtual {p1, v0, v0}, Lzw0;->k(ZZ)V

    return-void
.end method
