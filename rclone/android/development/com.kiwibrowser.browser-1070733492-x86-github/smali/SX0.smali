.class public final synthetic LSX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX0;->y:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

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

    iget-object v0, p0, LSX0;->y:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0, p1}, LJ/N;->M1W3B6UT(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v2, v0}, LJ/N;->Ml5BeqqW(JLjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LTX0;

    const/4 v0, 0x3

    .line 6
    iget-object v1, p1, LTX0;->a:LFI0;

    iget-object p1, p1, LTX0;->d:LL81;

    invoke-virtual {v1, p1, v0}, LFI0;->b(LL81;I)V

    :goto_1
    return-void
.end method
