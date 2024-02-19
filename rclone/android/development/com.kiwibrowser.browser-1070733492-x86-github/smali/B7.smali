.class public final synthetic LB7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LJ7;


# direct methods
.method public synthetic constructor <init>(LJ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7;->y:LJ7;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LB7;->y:LJ7;

    check-cast p1, LD7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v1, p1, LD7;->a:I

    iget-object p1, p1, LD7;->b:Landroid/content/Intent;

    iget-object v2, v0, LJ7;->W:LZ82;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned an invalid result. Missing intent data."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned an invalid result. Missing intent extras."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned RESULT_CANCELED code. This is how payment apps can close their activity programmatically."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Payment app returned unrecognized activity result %d."

    .line 9
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, LJ7;->J:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "details"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "instrumentDetails"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid response. Missing field \"details\"."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "methodName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid response. Missing field \"methodName\"."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 18
    new-instance p1, Lorg/chromium/components/payments/PayerData;

    invoke-direct {p1}, Lorg/chromium/components/payments/PayerData;-><init>()V

    .line 19
    iget-object v2, v0, LJ7;->R:LRY0;

    check-cast v2, LP01;

    invoke-virtual {v2, v3, v1, p1}, LP01;->D(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 20
    iput-object v4, v0, LJ7;->R:LRY0;

    goto/16 :goto_6

    .line 21
    :cond_7
    iget-boolean v5, v2, LZ82;->d:Z

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "shippingAddress"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    invoke-static {v5}, Lorg/chromium/components/payments/Address;->a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    move-result-object v5

    goto :goto_1

    .line 25
    :cond_9
    :goto_0
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid shipping address in response."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    .line 26
    :cond_a
    new-instance v5, Lorg/chromium/components/payments/Address;

    invoke-direct {v5}, Lorg/chromium/components/payments/Address;-><init>()V

    :goto_1
    move-object v10, v5

    .line 27
    iget-boolean v5, v2, LZ82;->a:Z

    const-string v6, ""

    if-eqz v5, :cond_b

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "payerName"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_b
    move-object v7, v6

    .line 29
    :goto_2
    iget-boolean v5, v2, LZ82;->a:Z

    if-eqz v5, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid response. Missing field \"payerName\"."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto/16 :goto_6

    .line 31
    :cond_c
    iget-boolean v5, v2, LZ82;->c:Z

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "payerPhone"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_d
    move-object v8, v6

    .line 33
    :goto_3
    iget-boolean v5, v2, LZ82;->c:Z

    if-eqz v5, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 34
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid response. Missing field \"payerPhone\"."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_6

    .line 35
    :cond_e
    iget-boolean v5, v2, LZ82;->b:Z

    if-eqz v5, :cond_f

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "payerEmail"

    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_f
    move-object v9, v6

    .line 37
    :goto_4
    iget-boolean v5, v2, LZ82;->b:Z

    if-eqz v5, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 38
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid response. Missing field \"payerEmail\"."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_6

    .line 39
    :cond_10
    iget-boolean v5, v2, LZ82;->d:Z

    if-eqz v5, :cond_11

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "shippingOptionId"

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_5

    :cond_11
    move-object v11, v6

    .line 41
    :goto_5
    iget-boolean p1, v2, LZ82;->d:Z

    if-eqz p1, :cond_12

    .line 42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 43
    iget-object p1, v0, LJ7;->J:Landroid/os/Handler;

    const-string v1, "Payment app returned invalid response. Missing field \"shipping option\"."

    invoke-static {v0, v1, p1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_6

    .line 44
    :cond_12
    new-instance p1, Lorg/chromium/components/payments/PayerData;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lorg/chromium/components/payments/PayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, LJ7;->R:LRY0;

    check-cast v2, LP01;

    invoke-virtual {v2, v3, v1, p1}, LP01;->D(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 46
    iput-object v4, v0, LJ7;->R:LRY0;

    :goto_6
    return-void
.end method
