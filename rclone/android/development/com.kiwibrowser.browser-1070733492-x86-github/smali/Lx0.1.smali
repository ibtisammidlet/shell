.class public final synthetic LLx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LLx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    sget v0, Lorg/chromium/chrome/browser/settings/MainSettings;->G0:I

    .line 1
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method
