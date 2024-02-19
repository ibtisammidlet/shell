.class public LW90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LDx0;

.field public b:Landroid/content/Context;

.field public c:Lnc1;

.field public d:Lvr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDx0;Lnc1;Lvr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LW90;->a:LDx0;

    .line 3
    iput-object p1, p0, LW90;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LW90;->c:Lnc1;

    .line 5
    iput-object p4, p0, LW90;->d:Lvr0;

    .line 6
    new-instance p1, LL81;

    const/4 p2, 0x0

    new-array p2, p2, [LA81;

    invoke-direct {p1, p2}, LL81;-><init>([LA81;)V

    .line 7
    new-instance p2, LCx0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, LCx0;-><init>(ILL81;)V

    .line 8
    iget-object p1, p0, LW90;->a:LDx0;

    invoke-virtual {p1, p2}, LCu0;->r(Ljava/lang/Object;)V

    .line 9
    new-instance p1, LN90;

    invoke-direct {p1, p0}, LN90;-><init>(LW90;)V

    .line 10
    invoke-static {p1}, LJ/N;->MKcAcTO8(Ljava/lang/Object;)V

    return-void
.end method
