.class public Lav0;
.super LuW1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LOT;


# direct methods
.method public constructor <init>(LOT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0;->a:LOT;

    invoke-direct {p0}, LuW1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "listPurchases.response"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DigitalGoods"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "Wrong callback name given: "

    const-string v0, "."

    .line 2
    invoke-static {p2, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lav0;->a:LOT;

    invoke-static {p1}, Lbv0;->a(LOT;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No args provided."

    .line 4
    invoke-static {v1, p2, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lav0;->a:LOT;

    invoke-static {p1}, Lbv0;->a(LOT;)V

    return-void

    .line 6
    :cond_1
    const-class p1, Ljava/lang/Integer;

    const-string v0, "listPurchases.responseCode"

    invoke-static {p2, v0, p1}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, [Landroid/os/Parcelable;

    const-string v1, "listPurchases.purchasesList"

    .line 7
    invoke-static {p2, v1, p1}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 10
    new-instance v1, LZu0;

    invoke-direct {v1}, LZu0;-><init>()V

    invoke-static {v0, v1}, LoT;->b([Landroid/os/Parcelable;LnT;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [LE91;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE91;

    .line 12
    iget-object v1, p0, Lav0;->a:LOT;

    invoke-static {p1, p2}, LoT;->c(ILandroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LOT;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lav0;->a:LOT;

    invoke-static {p1}, Lbv0;->a(LOT;)V

    return-void
.end method
