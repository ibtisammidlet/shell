.class public final synthetic LZx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx0;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, LZx0;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->T0:I

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-static {p1, p2}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    return p1
.end method
