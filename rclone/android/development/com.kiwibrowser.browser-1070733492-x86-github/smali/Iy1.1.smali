.class public LIy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbE;


# instance fields
.field public final synthetic a:LPy1;


# direct methods
.method public constructor <init>(LPy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIy1;->a:LPy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LIy1;->a:LPy1;

    .line 2
    iget-object p2, p1, LPy1;->z:LTG1;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LPy1;->b()LGy1;

    move-result-object p2

    invoke-virtual {p2}, LGy1;->g()V

    .line 4
    iget-object p2, p1, LPy1;->I:LcE;

    .line 5
    iget-boolean p2, p2, LcE;->k:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, LPy1;->z:LTG1;

    move-object p2, p1

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->o()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    check-cast p1, LZG1;

    invoke-virtual {p1, p2}, LZG1;->r(Z)V

    :goto_0
    return-void
.end method
