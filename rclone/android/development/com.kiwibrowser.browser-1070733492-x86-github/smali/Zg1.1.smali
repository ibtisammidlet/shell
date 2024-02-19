.class public final synthetic LZg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg1;->y:Lgh1;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, LZg1;->y:Lgh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Settings.SafetyCheck.ManagePasswords"

    .line 1
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "Settings.SafetyCheck.Interactions"

    .line 2
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v0, v0, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 5
    check-cast v0, LfX0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LfX0;->c(Landroid/content/Context;I)V

    return v1
.end method
