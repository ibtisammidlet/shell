.class public final synthetic Lw4;
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
    .locals 2

    sget p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->C0:I

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Lep1;->a:Lgp1;

    const-string v0, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 3
    iget-object v1, p2, Lgp1;->a:Lqj;

    invoke-virtual {v1, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0, p1}, Lgp1;->s(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
