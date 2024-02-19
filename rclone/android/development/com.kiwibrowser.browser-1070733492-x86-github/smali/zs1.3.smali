.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlS0;


# instance fields
.field public final synthetic a:LBs1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LBs1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1;->a:LBs1;

    iput-boolean p2, p0, Lzs1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzs1;->a:LBs1;

    iget-boolean v1, p0, Lzs1;->b:Z

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, LBs1;->c(I)V

    .line 2
    iget-object v0, v0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, v0, Lxs1;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p1, v0, Lxs1;->b:Z

    .line 6
    iget-object p1, v0, Lxs1;->c:LDb2;

    invoke-virtual {p1, v0}, LDb2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method
