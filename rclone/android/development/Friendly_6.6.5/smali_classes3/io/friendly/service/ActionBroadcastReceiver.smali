.class public Lio/friendly/service/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_COPY_LINK:I = 0x1

.field public static final ACTION_SHARE:I = 0x2

.field public static final KEY_ACTION_SOURCE:Ljava/lang/String; = "KEY_ACTION_SOURCE"

.field public static final ORDER_TAB:Ljava/lang/String; = "orderTab"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p2, v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, p3}, Lio/friendly/helper/Util;->sharePageFromContext(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, p3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p3

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v2, 0x0

    const p2, 0x7f11009a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x6

    const-string v2, "INs_Y_KECEAUTCOSR"

    const-string v2, "KEY_ACTION_SOURCE"

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lio/friendly/service/ActionBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "rdrmobTe"

    const-string v0, "orderTab"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    instance-of v0, p1, Lio/friendly/activity/MainActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/friendly/activity/MainActivity;

    invoke-virtual {p1, p2}, Lio/friendly/activity/MainActivity;->setPagerIndex(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
