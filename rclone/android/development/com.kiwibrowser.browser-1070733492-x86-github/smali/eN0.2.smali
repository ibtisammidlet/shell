.class public LeN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LfN0;


# instance fields
.field public final a:Landroid/nfc/tech/Ndef;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/Ndef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeN0;->a:Landroid/nfc/tech/Ndef;

    return-void
.end method


# virtual methods
.method public a()Landroid/nfc/NdefMessage;
    .locals 1

    .line 1
    iget-object v0, p0, LeN0;->a:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/nfc/NdefMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeN0;->a:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeN0;->a:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
