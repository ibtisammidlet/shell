.class public Lsu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:LAu1;


# direct methods
.method public constructor <init>(LAu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu1;->y:LAu1;

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
    iget-object p1, p0, Lsu1;->y:LAu1;

    invoke-virtual {p1}, LSr0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsu1;->y:LAu1;

    .line 3
    iget p2, p1, LAu1;->f0:F

    .line 4
    iget p3, p1, LAu1;->g0:F

    .line 5
    iget p4, p1, LAu1;->h0:I

    .line 6
    invoke-virtual {p1, p2, p3, p4}, LAu1;->z(FFI)V

    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
