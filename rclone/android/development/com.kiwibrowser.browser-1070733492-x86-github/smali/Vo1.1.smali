.class public final synthetic LVo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->h0:I

    .line 1
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 2
    const-class v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 3
    invoke-static {p1, v0}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {p1, v0}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
