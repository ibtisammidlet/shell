.class public final synthetic LFg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg;->y:Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;

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
    .locals 3

    iget-object v0, p0, LFg;->y:Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->G0:I

    .line 1
    invoke-virtual {v0}, LLa0;->D0()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 4
    invoke-static {p1, v1}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v2, "show_fragment"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
