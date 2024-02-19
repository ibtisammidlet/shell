.class public LLX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;

.field public final B:LKX0;

.field public C:LL81;

.field public D:LL81;

.field public final y:Landroid/content/Context;

.field public final z:LFI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;LKX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLX0;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LLX0;->z:LFI0;

    .line 4
    iput-object p3, p0, LLX0;->A:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;

    .line 5
    iput-object p4, p0, LLX0;->B:LKX0;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, LLX0;->B:LKX0;

    iget-object v1, p0, LLX0;->D:LL81;

    sget-object v2, LMX0;->c:LI81;

    .line 2
    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    .line 4
    iget-wide v2, v0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 5
    invoke-static {v2, v3, v1}, LJ/N;->MDYn9mHv(JI)V

    .line 6
    :cond_0
    iget-object v0, p0, LLX0;->z:LFI0;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public b(LL81;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LLX0;->B:LKX0;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    .line 2
    iget-wide v1, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 3
    invoke-static {v1, v2, v0}, LJ/N;->MOzJiylx(JZ)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    return-void
.end method
