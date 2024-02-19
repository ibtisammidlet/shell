.class public final synthetic LTU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/components/prefs/PrefService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/prefs/PrefService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTU;->y:Lorg/chromium/components/prefs/PrefService;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, LTU;->y:Lorg/chromium/components/prefs/PrefService;

    sget v0, Lorg/chromium/chrome/browser/privacy/settings/DoNotTrackSettings;->A0:I

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "enable_do_not_track"

    .line 3
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
