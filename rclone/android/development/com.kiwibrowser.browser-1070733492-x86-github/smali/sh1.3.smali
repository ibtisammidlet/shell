.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1;->y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

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
    .locals 6

    iget-object v0, p0, Lsh1;->y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 2
    iget-wide v4, p1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v4, v5, p1}, LJ/N;->MnY8YSzO(JLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 5
    iget-wide v4, p1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v4, v5, p1}, LJ/N;->MDecxVDS(JLjava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 8
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->M1OELO83(JLjava/lang/Object;)V

    :cond_3
    return-void
.end method
