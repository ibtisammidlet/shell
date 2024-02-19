.class public Lorg/chromium/content/browser/sms/SmsProviderGms;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:I

.field public c:Lxs1;

.field public d:LBs1;

.field public e:LDb2;

.field public f:Lorg/chromium/ui/base/WindowAndroid;

.field public g:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 3
    iput p3, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    .line 4
    new-instance p1, LDb2;

    .line 5
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p1, p2, p0}, LDb2;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/sms/SmsProviderGms;)V

    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:LDb2;

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, LBs1;

    iget-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:LDb2;

    invoke-direct {p1, p0, p2}, LBs1;-><init>(Lorg/chromium/content/browser/sms/SmsProviderGms;LDb2;)V

    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:LBs1;

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    if-ne p3, p1, :cond_2

    .line 8
    :cond_1
    new-instance p2, Lxs1;

    iget-object p3, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:LDb2;

    invoke-direct {p2, p0, p3}, Lxs1;-><init>(Lorg/chromium/content/browser/sms/SmsProviderGms;LDb2;)V

    iput-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 9
    iget-object p4, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:LBs1;

    aput-object p4, p2, p3

    iget-object p3, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    aput-object p3, p2, p1

    const-string p1, "SmsProviderGms"

    const-string p3, "construction successfull %s, %s"

    invoke-static {p1, p3, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(JI)Lorg/chromium/content/browser/sms/SmsProviderGms;
    .locals 3

    .line 1
    sget-object v0, LLe0;->c:Ljava/lang/Object;

    sget-object v0, LLe0;->d:LLe0;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0xc1961b0

    .line 3
    invoke-virtual {v0, v1, v2}, LLe0;->b(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;-><init>(JIZ)V

    return-object v1
.end method


# virtual methods
.method public a()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->g:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lxs1;->c:LDb2;

    .line 5
    new-instance v3, Lsg2;

    invoke-direct {v3, v1}, Lsg2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:LBs1;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, LBs1;->c:LDb2;

    .line 8
    new-instance v2, LFn2;

    invoke-direct {v2, v1}, LFn2;-><init>(Landroid/content/Context;)V

    .line 9
    :cond_2
    invoke-direct {v0, v3, v2}, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;-><init>(Lus1;Lts1;)V

    iput-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->g:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:LBs1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, LBs1;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, v0, LBs1;->b:Z

    .line 4
    iget-object v2, v0, LBs1;->c:LDb2;

    invoke-virtual {v2, v0}, LDb2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, v0, Lxs1;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, v0, Lxs1;->b:Z

    .line 8
    iget-object v1, v0, Lxs1;->c:LDb2;

    invoke-virtual {v1, v0}, LDb2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public listen(Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->f:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:LBs1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget v3, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget v4, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0, p1, p2}, LBs1;->b(Lorg/chromium/ui/base/WindowAndroid;Z)V

    :cond_3
    if-eqz v4, :cond_4

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lxs1;

    .line 6
    iget-object p2, p1, Lxs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {p2}, Lorg/chromium/content/browser/sms/SmsProviderGms;->a()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->a:Lus1;

    check-cast p2, Lsg2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lhf2;->a()LlL1;

    move-result-object v0

    new-instance v3, LCg2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, LCg2;-><init>(Lsg2;Ljava/lang/String;)V

    .line 9
    iput-object v3, v0, LlL1;->a:Lyd1;

    new-array v3, v2, [Lcom/google/android/gms/common/Feature;

    .line 10
    sget-object v4, LJg2;->b:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    .line 11
    iput-object v3, v0, LlL1;->c:[Lcom/google/android/gms/common/Feature;

    .line 12
    invoke-virtual {v0}, LlL1;->a()Lhf2;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v2, v0}, LJe0;->b(ILhf2;)LkL1;

    move-result-object p2

    .line 14
    new-instance v0, Lws1;

    invoke-direct {v0, p1}, Lws1;-><init>(Lxs1;)V

    check-cast p2, LPn2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, LsL1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, LPn2;->b(Ljava/util/concurrent/Executor;LgS0;)LkL1;

    :cond_4
    return-void
.end method

.method public final setClientAndWindow(Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->g:Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/sms/SmsProviderGms;->f:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
