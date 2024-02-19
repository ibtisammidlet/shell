.class public final synthetic Lth1;
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

    iput-object p1, p0, Lth1;->y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

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
    .locals 7

    iget-object v0, p0, Lth1;->y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    check-cast p1, Lsg;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->g:Z

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 3
    iget-object p1, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 4
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v2, v3, v1, p1}, LJ/N;->MvmusX4r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LFI0;

    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, LFI0;->b(LL81;I)V

    return-void
.end method
