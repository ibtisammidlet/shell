.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0;->y:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhr0;->y:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    sget v1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->D0:I

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->X(Ljava/lang/String;)V

    return-void
.end method
