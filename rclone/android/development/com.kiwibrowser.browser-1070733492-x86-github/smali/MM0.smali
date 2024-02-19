.class public LMM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final a:LNM0;


# direct methods
.method public constructor <init>(LNM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMM0;->a:LNM0;

    return-void
.end method


# virtual methods
.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMM0;->a:LNM0;

    .line 2
    iget-object v1, v0, LNM0;->L:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v4, LBM0;->c:LBM0;

    if-nez v4, :cond_1

    .line 4
    new-instance v4, LBM0;

    invoke-direct {v4}, LBM0;-><init>()V

    sput-object v4, LBM0;->c:LBM0;

    .line 5
    :cond_1
    sget-object v4, LBM0;->c:LBM0;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    :goto_0
    sget-object v7, LBM0;->b:[[B

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 10
    aget-object v7, v7, v6

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, v4, LBM0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 12
    iget-object v7, v4, LBM0;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "NfcBlocklist"

    const-string v6, "Access to NFC tag is blocked."

    .line 13
    invoke-static {v5, v6, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4}, Landroid/nfc/tech/Ndef;->getType()Ljava/lang/String;

    .line 16
    new-instance v5, LgN0;

    new-instance v6, LeN0;

    invoke-direct {v6, v4}, LeN0;-><init>(Landroid/nfc/tech/Ndef;)V

    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1

    invoke-direct {v5, v4, v6, p1}, LgN0;-><init>(Landroid/nfc/tech/TagTechnology;LfN0;[B)V

    goto :goto_6

    .line 17
    :cond_8
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    new-instance v5, LgN0;

    new-instance v6, LdN0;

    invoke-direct {v6, v4}, LdN0;-><init>(Landroid/nfc/tech/NdefFormatable;)V

    .line 19
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1

    invoke-direct {v5, v4, v6, p1}, LgN0;-><init>(Landroid/nfc/tech/TagTechnology;LfN0;[B)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v5, v1

    .line 20
    :goto_6
    iput-object v5, v0, LNM0;->I:LgN0;

    const-string p1, "NfcImpl"

    if-nez v5, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "This tag is not supported."

    .line 21
    invoke-static {p1, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v3, v4}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LNM0;->o0(LXK0;)V

    .line 24
    invoke-virtual {v0, v3, v4}, LNM0;->l0(ILjava/lang/String;)LXK0;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LNM0;->k0(LXK0;)V

    .line 26
    iput-object v1, v0, LNM0;->I:LgN0;

    goto :goto_7

    .line 27
    :cond_a
    invoke-virtual {v0}, LNM0;->r0()V

    .line 28
    invoke-virtual {v0}, LNM0;->q0()V

    .line 29
    iget-object v1, v0, LNM0;->I:LgN0;

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, v1, LgN0;->a:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    :try_start_0
    iget-object v0, v0, LNM0;->I:LgN0;

    .line 32
    iget-object v0, v0, LgN0;->a:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Cannot close NFC tag connection."

    .line 33
    invoke-static {p1, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method
