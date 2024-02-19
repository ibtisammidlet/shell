.class public Lu61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:LHJ1;

.field public final synthetic z:LTG1;


# direct methods
.method public constructor <init>(Lv61;LHJ1;LTG1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu61;->y:LHJ1;

    iput-object p3, p0, Lu61;->z:LTG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 0

    return-void
.end method

.method public b(LL81;I)V
    .locals 1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lu61;->y:LHJ1;

    iget-object p2, p0, Lu61;->z:LTG1;

    .line 2
    check-cast p2, LVG1;

    .line 3
    iget-object p2, p2, LVG1;->c:LHG1;

    .line 4
    invoke-virtual {p2}, LHG1;->b()LGG1;

    move-result-object p2

    .line 5
    check-cast p1, LrJ1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, LrJ1;->v(LgF1;ZZ)Z

    return-void
.end method
