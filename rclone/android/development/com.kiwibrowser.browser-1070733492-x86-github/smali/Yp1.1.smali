.class public final synthetic LYp1;
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

    iput-object p1, p0, LYp1;->y:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LYp1;->y:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LKA1;->a()LKA1;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, p1, v1}, LKA1;->b(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method
