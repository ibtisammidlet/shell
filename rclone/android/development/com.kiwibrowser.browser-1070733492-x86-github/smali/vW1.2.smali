.class public final synthetic LvW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# instance fields
.field public final synthetic a:LIW1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LbO0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LWO0;


# direct methods
.method public synthetic constructor <init>(LIW1;Ljava/lang/String;LbO0;Ljava/lang/String;ILWO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvW1;->a:LIW1;

    iput-object p2, p0, LvW1;->b:Ljava/lang/String;

    iput-object p3, p0, LvW1;->c:LbO0;

    iput-object p4, p0, LvW1;->d:Ljava/lang/String;

    iput p5, p0, LvW1;->e:I

    iput-object p6, p0, LvW1;->f:LWO0;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, LEW1;->a(LFW1;)V

    return-void
.end method

.method public final b(LSS0;LXW1;)V
    .locals 8

    iget-object v0, p0, LvW1;->a:LIW1;

    iget-object v1, p0, LvW1;->b:Ljava/lang/String;

    iget-object v2, p0, LvW1;->c:LbO0;

    iget-object v3, p0, LvW1;->d:Ljava/lang/String;

    iget v4, p0, LvW1;->e:I

    iget-object v5, p0, LvW1;->f:LWO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2, v1}, LXW1;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 2
    iget-object v0, v0, LIW1;->b:LTW1;

    .line 3
    iget-object p2, p2, LXW1;->b:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, p1, p2, v1, v7}, LTW1;->f(LSS0;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v2}, LbO0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LbO0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, v7}, LIW1;->d(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p2, LXW1;->a:Lvi0;

    check-cast p1, Lti0;

    invoke-virtual {p1}, Lti0;->A0()I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_2

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, LIW1;->d(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, LbO0;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v0, v6}, LIW1;->d(I)V

    .line 11
    iget-object v0, p2, LXW1;->a:Lvi0;

    check-cast v0, Lti0;

    invoke-virtual {v0}, Lti0;->x0()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 12
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v2}, LbO0;->i()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    iget-object v6, p2, LXW1;->b:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2, p1, v0, v6}, LbO0;->n(ILandroid/graphics/Bitmap;Ljava/lang/String;)LbO0;

    .line 17
    :cond_4
    invoke-virtual {v2}, LbO0;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {v2, v0}, LbO0;->l(Landroid/graphics/Bitmap;)LbO0;

    .line 19
    :cond_5
    :goto_1
    new-instance p1, LyO0;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v3, v4}, LyO0;-><init>(ILjava/lang/String;I)V

    .line 20
    invoke-virtual {v2, p1}, LbO0;->d(LyO0;)LXO0;

    move-result-object p1

    .line 21
    iget-object p1, p1, LXO0;->a:Landroid/app/Notification;

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 23
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.support.customtabs.trusted.NOTIFICATION"

    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p2, LXW1;->a:Lvi0;

    check-cast p2, Lti0;

    invoke-virtual {p2, v2}, Lti0;->B0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, LWW1;->a(Landroid/os/Bundle;)LWW1;

    .line 28
    invoke-virtual {v5, v0, p1}, LWO0;->b(ILandroid/app/Notification;)V

    :goto_2
    return-void
.end method
