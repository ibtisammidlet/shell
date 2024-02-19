.class public final synthetic LCg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    sget p1, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->G0:I

    .line 1
    sget-object p1, Lep1;->a:Lgp1;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "Chrome.Assistant.Enabled"

    .line 4
    invoke-virtual {p1, v0, p2}, Lgp1;->p(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
