.class public Lcy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuQ0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, Lby1;->b:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, Lcy1;->a:LL81;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00e5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcy1;->b:Landroid/widget/TextView;

    .line 4
    new-instance v2, Lay1;

    invoke-direct {v2, p0}, Lay1;-><init>(Lcy1;)V

    invoke-static {v0, v1, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 5
    new-instance v0, Lfy1;

    new-instance v1, LZx1;

    invoke-direct {v1, p0}, LZx1;-><init>(Lcy1;)V

    invoke-direct {v0, p1, v1, p2}, Lfy1;-><init>(Landroid/content/Context;LZx1;LuQ0;)V

    return-void
.end method
