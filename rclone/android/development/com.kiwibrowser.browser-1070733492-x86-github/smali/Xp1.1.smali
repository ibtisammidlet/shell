.class public final synthetic LXp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/SignInPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp1;->y:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p1, p0, LXp1;->y:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lpy0;->e(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
