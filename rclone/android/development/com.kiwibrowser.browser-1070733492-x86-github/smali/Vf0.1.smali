.class public LVf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdY;


# instance fields
.field public final a:Loz1;

.field public final b:Lag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;Lag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LVf0;->a:Loz1;

    .line 3
    iput-object p3, p0, LVf0;->b:Lag;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, LcY;->a(LdY;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public g()LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    sget-object v1, Lag0;->d:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method
