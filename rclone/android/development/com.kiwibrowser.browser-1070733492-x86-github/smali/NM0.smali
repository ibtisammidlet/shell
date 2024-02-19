.class public LNM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAM0;


# instance fields
.field public A:Lag1;

.field public final B:Landroid/nfc/NfcManager;

.field public final C:Landroid/nfc/NfcAdapter;

.field public D:Landroid/app/Activity;

.field public final E:Z

.field public F:Z

.field public G:LMM0;

.field public H:LLM0;

.field public I:LgN0;

.field public J:LDM0;

.field public final K:Ljava/util/List;

.field public L:Landroid/os/Vibrator;

.field public final y:I

.field public final z:Lorg/chromium/device/nfc/NfcDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LNM0;

    return-void
.end method

.method public constructor <init>(ILorg/chromium/device/nfc/NfcDelegate;Lpn0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNM0;->K:Ljava/util/List;

    .line 3
    iput p1, p0, LNM0;->y:I

    .line 4
    iput-object p2, p0, LNM0;->z:Lorg/chromium/device/nfc/NfcDelegate;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LNM0;->F:Z

    if-eqz p3, :cond_0

    .line 6
    sget-object v1, LvN0;->a:LVm0;

    invoke-virtual {v1, p0, p3}, LVm0;->b(LZm0;Lpn0;)Lag1;

    move-result-object p3

    iput-object p3, p0, LNM0;->A:Lag1;

    .line 7
    :cond_0
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.NFC"

    .line 9
    invoke-virtual {p3, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p0, LNM0;->E:Z

    .line 11
    new-instance v1, LKM0;

    invoke-direct {v1, p0}, LKM0;-><init>(LNM0;)V

    .line 12
    invoke-interface {p2, p1, v1}, Lorg/chromium/device/nfc/NfcDelegate;->b(ILorg/chromium/base/Callback;)V

    const-string p1, "NfcImpl"

    const/4 p2, 0x0

    if-nez p3, :cond_2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "NFC operations are not permitted."

    .line 13
    invoke-static {p1, v0, p3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    .line 15
    iput-object p2, p0, LNM0;->B:Landroid/nfc/NfcManager;

    goto :goto_1

    .line 16
    :cond_2
    sget-object p3, LWH;->a:Landroid/content/Context;

    const-string v1, "nfc"

    .line 17
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/nfc/NfcManager;

    iput-object p3, p0, LNM0;->B:Landroid/nfc/NfcManager;

    if-nez p3, :cond_3

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "NFC is not supported."

    .line 18
    invoke-static {p1, v0, p3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p3}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    .line 21
    :goto_1
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "vibrator"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, LNM0;->L:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public G(LDM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->J:LDM0;

    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LNM0;->H:LLM0;

    if-nez p1, :cond_0

    iget-object p1, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, LNM0;->m0()V

    :cond_0
    return-void
.end method

.method public L(ILsN0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LNM0;->j0(Lbr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    const-string v0, "Cannot start because the received scan request is duplicate."

    .line 3
    invoke-virtual {p0, p1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object p1

    invoke-virtual {p2, p1}, LsN0;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, LsN0;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LNM0;->n0()V

    .line 7
    invoke-virtual {p0}, LNM0;->r0()V

    return-void
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "The push operation is already cancelled."

    .line 1
    invoke-virtual {p0, v0, v1}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    invoke-virtual {p0, v0}, LNM0;->k0(LXK0;)V

    return-void
.end method

.method public W(LYK0;LbL0;LnN0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, LNM0;->j0(Lbr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, LNM0;->F:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, "Cannot push the message because NFC operations are suspended."

    .line 3
    invoke-virtual {p0, v1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    invoke-virtual {p3, v0}, LnN0;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 4
    iget-object v3, p1, LYK0;->b:[LaL0;

    if-eqz v3, :cond_b

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p1, LYK0;->b:[LaL0;

    array-length v5, v4

    if-ge v3, v5, :cond_a

    .line 6
    aget-object v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v5, v4, LaL0;->c:Ljava/lang/String;

    const-string v6, "empty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v4, LaL0;->h:[B

    if-nez v5, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v5, v4, LaL0;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    iget-object v4, v4, LaL0;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 11
    :cond_6
    iget-object v4, v4, LaL0;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    :cond_7
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const/4 p1, 0x3

    const-string p2, "Cannot push the message because it\'s invalid."

    .line 12
    invoke-virtual {p0, p1, p2}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object p1

    invoke-virtual {p3, p1}, LnN0;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LNM0;->H:LLM0;

    if-eqz v0, :cond_d

    const-string v2, "Push is cancelled due to a new push request."

    .line 14
    invoke-virtual {p0, v1, v2}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v1

    .line 15
    iget-object v0, v0, LLM0;->c:LnN0;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LnN0;->a(Ljava/lang/Object;)V

    .line 16
    :cond_d
    new-instance v0, LLM0;

    invoke-direct {v0, p1, p2, p3}, LLM0;-><init>(LYK0;LbL0;LnN0;)V

    iput-object v0, p0, LNM0;->H:LLM0;

    .line 17
    invoke-virtual {p0}, LNM0;->n0()V

    .line 18
    invoke-virtual {p0}, LNM0;->q0()V

    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LNM0;->z:Lorg/chromium/device/nfc/NfcDelegate;

    iget v1, p0, LNM0;->y:I

    invoke-interface {v0, v1}, Lorg/chromium/device/nfc/NfcDelegate;->a(I)V

    .line 2
    invoke-virtual {p0}, LNM0;->m0()V

    return-void
.end method

.method public final j0(Lbr;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LNM0;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LNM0;->D:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LNM0;->B:Landroid/nfc/NfcManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const-string v3, "NFC setting is disabled."

    .line 4
    invoke-virtual {p0, v0, v3}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "NFC is not supported."

    .line 5
    invoke-virtual {p0, v1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "The operation is not allowed."

    .line 6
    invoke-virtual {p0, v2, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-interface {p1, v0}, Lbr;->a(Ljava/lang/Object;)V

    return v2
.end method

.method public final k0(LXK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNM0;->H:LLM0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, LLM0;->c:LnN0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LnN0;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LNM0;->H:LLM0;

    .line 4
    iget-object p1, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, LNM0;->m0()V

    :cond_2
    return-void
.end method

.method public final l0(ILjava/lang/String;)LXK0;
    .locals 1

    .line 1
    new-instance v0, LXK0;

    invoke-direct {v0}, LXK0;-><init>()V

    .line 2
    iput p1, v0, LXK0;->b:I

    .line 3
    iput-object p2, v0, LXK0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, LNM0;->G:LMM0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNM0;->G:LMM0;

    .line 3
    iget-object v0, p0, LNM0;->D:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, LNM0;->D:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, LNM0;->G:LMM0;

    if-nez v0, :cond_2

    iget-object v0, p0, LNM0;->D:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LNM0;->H:LLM0;

    if-nez v0, :cond_1

    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, LMM0;

    invoke-direct {v0, p0}, LMM0;-><init>(LNM0;)V

    iput-object v0, p0, LNM0;->G:LMM0;

    .line 4
    iget-object v1, p0, LNM0;->C:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, LNM0;->D:Landroid/app/Activity;

    const/16 v3, 0x10f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(LXK0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNM0;->J:LDM0;

    check-cast v0, LHM0;

    invoke-virtual {v0, p1}, LHM0;->j0(LXK0;)V

    :cond_0
    return-void
.end method

.method public final p0(LYK0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, LNM0;->J:LDM0;

    iget-object v2, p0, LNM0;->I:LgN0;

    .line 6
    iget-object v2, v2, LgN0;->d:Ljava/lang/String;

    .line 7
    check-cast v1, LHM0;

    invoke-virtual {v1, v0, v2, p1}, LHM0;->k0([ILjava/lang/String;LYK0;)V

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 7

    const-string v0, "NfcImpl"

    .line 1
    iget-object v1, p0, LNM0;->I:LgN0;

    if-eqz v1, :cond_3

    iget-object v2, p0, LNM0;->H:LLM0;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, LgN0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v1, v1, LgN0;->c:Z

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iput-object v3, p0, LNM0;->I:LgN0;

    return-void

    :cond_1
    const/4 v1, 0x5

    .line 5
    :try_start_1
    iget-object v4, p0, LNM0;->I:LgN0;

    invoke-virtual {v4}, LgN0;->a()V

    .line 6
    iget-object v4, p0, LNM0;->H:LLM0;

    iget-object v4, v4, LLM0;->b:LbL0;

    iget-boolean v4, v4, LbL0;->b:Z

    if-nez v4, :cond_2

    iget-object v4, p0, LNM0;->I:LgN0;

    .line 7
    iget-object v4, v4, LgN0;->b:LfN0;

    invoke-interface {v4}, LfN0;->c()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Cannot overwrite the NFC tag due to existing data on it."

    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "NDEFWriteOptions#overwrite does not allow overwrite."

    .line 9
    invoke-virtual {p0, v2, v4}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v4}, LNM0;->k0(LXK0;)V

    .line 11
    iput-object v3, p0, LNM0;->I:LgN0;

    return-void

    .line 12
    :cond_2
    iget-object v4, p0, LNM0;->I:LgN0;

    iget-object v5, p0, LNM0;->H:LLM0;

    iget-object v5, v5, LLM0;->a:LYK0;

    invoke-static {v5}, LZK0;->f(LYK0;)Landroid/nfc/NdefMessage;

    move-result-object v5

    .line 13
    iget-object v4, v4, LgN0;->b:LfN0;

    invoke-interface {v4, v5}, LfN0;->b(Landroid/nfc/NdefMessage;)V

    .line 14
    invoke-virtual {p0, v3}, LNM0;->k0(LXK0;)V
    :try_end_1
    .catch LAn0; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    :goto_1
    const-string v5, "Cannot write data to NFC tag: "

    .line 15
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write due to an IO error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LNM0;->k0(LXK0;)V

    .line 20
    iput-object v3, p0, LNM0;->I:LgN0;

    goto :goto_2

    :catch_4
    move-exception v4

    const-string v5, "Cannot write data to NFC tag. Tag is lost: "

    .line 21
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write because the tag is lost: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LNM0;->k0(LXK0;)V

    .line 26
    iput-object v3, p0, LNM0;->I:LgN0;

    goto :goto_2

    :catch_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot write data to NFC tag. Invalid NdefMessage."

    .line 27
    invoke-static {v0, v2, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const-string v1, "Cannot push the message because it\'s invalid."

    .line 28
    invoke-virtual {p0, v0, v1}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LNM0;->k0(LXK0;)V

    .line 30
    iput-object v3, p0, LNM0;->I:LgN0;

    :cond_3
    :goto_2
    return-void
.end method

.method public final r0()V
    .locals 6

    const-string v0, "NfcImpl"

    .line 1
    iget-object v1, p0, LNM0;->I:LgN0;

    if-eqz v1, :cond_3

    iget-object v1, p0, LNM0;->J:LDM0;

    if-eqz v1, :cond_3

    iget-object v1, p0, LNM0;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LNM0;->F:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, LNM0;->I:LgN0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, LgN0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :catch_0
    iget-boolean v1, v1, LgN0;->c:Z

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LNM0;->I:LgN0;

    return-void

    :cond_1
    const/4 v1, 0x5

    .line 6
    :try_start_1
    iget-object v3, p0, LNM0;->I:LgN0;

    invoke-virtual {v3}, LgN0;->a()V

    .line 7
    iget-object v3, p0, LNM0;->I:LgN0;

    .line 8
    iget-object v3, v3, LgN0;->b:LfN0;

    invoke-interface {v3}, LfN0;->a()Landroid/nfc/NdefMessage;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, LYK0;

    invoke-direct {v3}, LYK0;-><init>()V

    new-array v4, v2, [LaL0;

    .line 10
    iput-object v4, v3, LYK0;->b:[LaL0;

    .line 11
    invoke-virtual {p0, v3}, LNM0;->p0(LYK0;)V

    return-void

    .line 12
    :cond_2
    invoke-static {v3}, LZK0;->e(Landroid/nfc/NdefMessage;)LYK0;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, LNM0;->p0(LYK0;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    const-string v4, "Cannot read data from NFC tag. IO_ERROR: "

    .line 14
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read due to an IO error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    invoke-virtual {p0, v0}, LNM0;->o0(LXK0;)V

    goto :goto_2

    :catch_4
    move-exception v3

    const-string v4, "Cannot read data from NFC tag. Tag is lost: "

    .line 18
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read because the tag is lost: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    invoke-virtual {p0, v0}, LNM0;->o0(LXK0;)V

    goto :goto_2

    :catch_5
    move-exception v1

    const-string v3, "Cannot read data from NFC tag. Cannot convert to NdefMessage:"

    .line 22
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v3, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode the NdefMessage read from the tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object v0

    invoke-virtual {p0, v0}, LNM0;->o0(LXK0;)V

    :cond_3
    :goto_2
    return-void
.end method
