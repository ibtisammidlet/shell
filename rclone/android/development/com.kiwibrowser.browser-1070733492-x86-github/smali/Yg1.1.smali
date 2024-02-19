.class public final synthetic LYg1;
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

    iput-object p1, p0, LYg1;->y:Lgh1;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LYg1;->y:Lgh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 3
    invoke-static {p1, v1, v0}, LnY0;->a(Landroid/content/Context;ILorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    const/4 p1, 0x1

    return p1
.end method
