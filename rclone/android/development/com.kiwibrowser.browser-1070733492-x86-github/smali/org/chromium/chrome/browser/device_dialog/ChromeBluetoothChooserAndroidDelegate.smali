.class public Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;
    .locals 2

    .line 1
    new-instance v0, Lmw;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-direct {v0, v1}, Lmw;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    return-object v0
.end method
