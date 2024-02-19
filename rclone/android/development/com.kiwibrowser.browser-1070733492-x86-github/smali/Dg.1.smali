.class public final synthetic LDg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg;->y:Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, LDg;->y:Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->A0:Lgp1;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "autofill_assistant_switch"

    .line 3
    invoke-virtual {v0, v1, p2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->W0()V

    const/4 p1, 0x1

    return p1
.end method
