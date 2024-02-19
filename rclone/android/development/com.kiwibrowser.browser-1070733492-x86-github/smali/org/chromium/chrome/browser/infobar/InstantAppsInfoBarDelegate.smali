.class public Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBarDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBarDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBarDelegate;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBarDelegate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final openInstantApp(Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;)V
    .locals 1

    .line 1
    invoke-static {}, LAm0;->a()LAm0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
