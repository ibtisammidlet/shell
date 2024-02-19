.class public LW5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LS5;

.field public b:LL81;

.field public c:[LPK;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPK;)V
    .locals 4

    const-string v0, "PasswordManager.AllPasswordsBottomSheet.UserAction"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-boolean v3, p0, LW5;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v3, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    :cond_0
    iget-object v0, p0, LW5;->b:LL81;

    sget-object v2, LY5;->a:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v0, p0, LW5;->a:LS5;

    check-cast v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;

    .line 6
    iget-wide v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    .line 7
    iget-object v2, p1, LPK;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, LPK;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, p1}, LJ/N;->MvNYgfef(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
