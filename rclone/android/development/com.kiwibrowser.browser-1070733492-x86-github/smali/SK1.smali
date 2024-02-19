.class public LSK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnx1;


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public constructor <init>(LWK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSK1;->y:LWK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lmx1;->c(Lnx1;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSK1;->y:LWK1;

    .line 2
    iput p1, v0, LWK1;->S0:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, LWK1;->v(Z)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lmx1;->a(Lnx1;I)V

    return-void
.end method
