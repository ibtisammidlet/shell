.class public final synthetic Lne0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnT;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpe0;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Item does not contain field String "

    const-string v0, "."

    .line 3
    invoke-static {p1, v4, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "DigitalGoods"

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, LqZ0;

    invoke-direct {v0}, LqZ0;-><init>()V

    const-string v1, "itemDetails.currency"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LqZ0;->b:Ljava/lang/String;

    const-string v1, "itemDetails.value"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LqZ0;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lfo0;

    invoke-direct {v1}, Lfo0;-><init>()V

    const-string v2, "itemDetails.id"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfo0;->b:Ljava/lang/String;

    const-string v2, "itemDetails.title"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfo0;->c:Ljava/lang/String;

    const-string v2, "itemDetails.description"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfo0;->d:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lfo0;->e:LqZ0;

    const-string v0, "itemDetails.subsPeriod"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfo0;->f:Ljava/lang/String;

    const-string v0, "itemDetails.freeTrialPeriod"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfo0;->g:Ljava/lang/String;

    const-string v0, "itemDetails.introPricePeriod"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfo0;->i:Ljava/lang/String;

    const-string v0, "itemDetails.introPriceCurrency"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "itemDetails.introPriceValue"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    new-instance v2, LqZ0;

    invoke-direct {v2}, LqZ0;-><init>()V

    .line 18
    iput-object v0, v2, LqZ0;->b:Ljava/lang/String;

    .line 19
    iput-object p1, v2, LqZ0;->c:Ljava/lang/String;

    .line 20
    iput-object v2, v1, Lfo0;->h:LqZ0;

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method
