.class public abstract Lvg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "AutofillAssistantChromeEntry"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lvg;->b(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AutofillAssistant"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, LjW1;->d()LiW1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, LiW1;->a(Landroid/os/Bundle;)LiW1;

    .line 3
    iget-object p0, v0, LiW1;->a:LjW1;

    .line 4
    iget-object p0, p0, LjW1;->a:Ljava/util/Map;

    const-string v0, "ENABLED"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Landroid/app/Activity;LjW1;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AutofillAssistantTriggered"

    const-string v1, "Enabled"

    .line 2
    invoke-static {v0, v1}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, LjW1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "AutofillAssistantExperimentsTrial"

    .line 6
    invoke-static {v5, v4}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, LjW1;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "INTENT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "NotSet"

    goto/16 :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "PASSWORD_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "SHOPPING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "RENT_CAR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "FOOD_ORDERING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "TELEPORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "BUY_MOVIE_TICKET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "FLIGHTS_CHECKIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "FOOD_ORDERING_DELIVERY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "FOOD_ORDERING_PICKUP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "SHOPPING_ASSISTED_CHECKOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UnknownIntent"

    goto :goto_2

    :pswitch_0
    const-string v0, "PasswordChange"

    goto :goto_2

    :pswitch_1
    const-string v0, "Shopping"

    goto :goto_2

    :pswitch_2
    const-string v0, "RentCar"

    goto :goto_2

    :pswitch_3
    const-string v0, "FoodOrdering"

    goto :goto_2

    :pswitch_4
    const-string v0, "Teleport"

    goto :goto_2

    :pswitch_5
    const-string v0, "BuyMovieTicket"

    goto :goto_2

    :pswitch_6
    const-string v0, "FlightsCheckin"

    goto :goto_2

    :pswitch_7
    const-string v0, "FoodOrderingDelivery"

    goto :goto_2

    :pswitch_8
    const-string v0, "FoodOrderingPickup"

    goto :goto_2

    :pswitch_9
    const-string v0, "ShoppingAssistedCheckout"

    .line 9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android.AutofillAssistant.DropOutReason."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    .line 10
    invoke-static {v0, v2, v1}, Lac1;->g(Ljava/lang/String;II)V

    const-string v0, "Android.AutofillAssistant.DropOutReason"

    .line 11
    invoke-static {v0, v2, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 12
    check-cast p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    new-instance v0, Ltg;

    invoke-direct {v0, p1}, Ltg;-><init>(LjW1;)V

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltg;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_d
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 16
    new-instance v1, Lug;

    invoke-direct {v1, p0, v0}, Lug;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;)V

    invoke-virtual {p1, v1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c7d783a -> :sswitch_9
        -0x60deb29a -> :sswitch_8
        -0x46e3b7a2 -> :sswitch_7
        -0x3c51fa4f -> :sswitch_6
        -0x2a01ffac -> :sswitch_5
        -0x226d18d5 -> :sswitch_4
        -0x14a7b36b -> :sswitch_3
        0x121441ae -> :sswitch_2
        0x1a1de168 -> :sswitch_1
        0x6aed45d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
