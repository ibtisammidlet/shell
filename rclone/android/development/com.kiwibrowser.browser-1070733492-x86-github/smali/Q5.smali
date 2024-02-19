.class public final synthetic LQ5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LW5;


# direct methods
.method public synthetic constructor <init>(LW5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5;->y:LW5;

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
    .locals 4

    iget-object v0, p0, LQ5;->y:LW5;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object p1, v0, LW5;->b:LL81;

    sget-object v1, LY5;->a:LG81;

    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x3

    const-string v3, "PasswordManager.AllPasswordsBottomSheet.UserAction"

    .line 2
    invoke-static {v3, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object p1, v0, LW5;->b:LL81;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p1, v0, LW5;->a:LS5;

    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;

    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, v1}, LJ/N;->M0obhfYM(J)V

    :cond_1
    :goto_0
    return-void
.end method
