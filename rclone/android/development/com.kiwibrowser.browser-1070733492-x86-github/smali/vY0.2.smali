.class public final synthetic LvY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUj1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LvY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 1
    iput-object p1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Y0()V

    return-void
.end method
