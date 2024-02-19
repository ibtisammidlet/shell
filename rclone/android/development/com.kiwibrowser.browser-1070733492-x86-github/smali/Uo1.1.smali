.class public final synthetic LUo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo1;->y:Ljava/lang/String;

    iput-object p2, p0, LUo1;->z:Ljava/lang/String;

    iput-object p3, p0, LUo1;->A:Ljava/lang/String;

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

    iget-object v0, p0, LUo1;->y:Ljava/lang/String;

    iget-object v1, p0, LUo1;->z:Ljava/lang/String;

    iget-object v2, p0, LUo1;->A:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "SharedClipboard"

    const/16 v5, 0xb

    if-nez v3, :cond_0

    .line 2
    invoke-static {v4, v5}, Lkp1;->a(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130268

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f13026e

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v10

    .line 7
    invoke-virtual {v6, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const v3, 0x7f130270

    .line 8
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const v3, 0x7f13026d

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v10

    .line 9
    invoke-virtual {v6, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_0
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v10

    .line 10
    invoke-virtual {v6, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13026b

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_4
    const v6, 0x7f130269

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v10

    .line 15
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_5
    const v6, 0x7f13026f

    .line 16
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_6
    const v6, 0x7f13026c

    .line 17
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_7
    const v6, 0x7f13026a

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v10

    .line 18
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x4

    const/4 v11, 0x0

    if-eq v7, v8, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    goto :goto_4

    :cond_1
    move-object p1, v11

    goto :goto_5

    .line 22
    :cond_2
    :goto_4
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 23
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler$TryAgainReceiver;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "android.intent.extra.TEXT"

    .line 24
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "SharedClipboard.EXTRA_DEVICE_GUID"

    .line 25
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SharedClipboard.EXTRA_DEVICE_CLIENT_NAME"

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 27
    invoke-static {p1, v10, v0, v1}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object p1

    :goto_5
    const/16 v0, 0x12

    .line 28
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    new-instance v7, LyO0;

    invoke-direct {v7, v0, v4, v5}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string v8, "sharing"

    .line 31
    invoke-static {v9, v8, v11, v7}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v7

    .line 32
    invoke-interface {v7, v3}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v3

    .line 33
    invoke-interface {v3, v4}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object v3

    const v4, 0x7f060175

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 35
    invoke-interface {v3, v4}, LYO0;->J(I)LYO0;

    move-result-object v3

    .line 36
    invoke-interface {v3, v9}, LYO0;->p(I)LYO0;

    move-result-object v3

    const v4, 0x7f0801b5

    .line 37
    invoke-interface {v3, v4}, LYO0;->D(I)LYO0;

    move-result-object v3

    .line 38
    invoke-interface {v3, v6}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v3

    const/4 v4, -0x1

    .line 39
    invoke-interface {v3, v4}, LYO0;->O(I)LYO0;

    move-result-object v3

    .line 40
    invoke-interface {v3, v9}, LYO0;->A(Z)LYO0;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {v3, p1}, LYO0;->F(LO11;)LYO0;

    move-result-object v4

    const v7, 0x7f080189

    const v8, 0x7f130954

    .line 42
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2, p1, v5}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    .line 43
    :cond_3
    invoke-interface {v3, v6}, LYO0;->C(Ljava/lang/String;)LXO0;

    move-result-object p1

    .line 44
    new-instance v2, LvO0;

    invoke-direct {v2, v1}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    .line 45
    iget-object v1, p1, LXO0;->a:Landroid/app/Notification;

    if-nez v1, :cond_4

    goto :goto_6

    .line 46
    :cond_4
    iget-object v3, p1, LXO0;->b:LyO0;

    .line 47
    iget-object v4, v3, LyO0;->b:Ljava/lang/String;

    iget v3, v3, LyO0;->c:I

    invoke-virtual {v2, v4, v3, v1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_7

    :cond_5
    :goto_6
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "NotifManagerProxy"

    const-string v3, "Failed to create notification."

    .line 48
    invoke-static {v2, v3, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_7
    sget-object v1, LVO0;->a:LWO0;

    .line 50
    iget-object p1, p1, LXO0;->a:Landroid/app/Notification;

    .line 51
    invoke-virtual {v1, v0, p1}, LWO0;->b(ILandroid/app/Notification;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
