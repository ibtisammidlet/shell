.class public Lorg/chromium/chrome/browser/infobar/NearOomReductionInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0802ef

    const v1, 0x7f06019c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static create()Lorg/chromium/chrome/browser/infobar/NearOomReductionInfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/NearOomReductionInfoBar;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/infobar/NearOomReductionInfoBar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public m(LEk0;)V
    .locals 2

    .line 1
    new-instance v0, LDk0;

    invoke-direct {v0, p1}, LDk0;-><init>(LEk0;)V

    const p1, 0x7f1305f9

    .line 2
    invoke-virtual {v0, p1}, LDk0;->d(I)LDk0;

    new-instance p1, LdL0;

    invoke-direct {p1, p0}, LdL0;-><init>(Lorg/chromium/chrome/browser/infobar/NearOomReductionInfoBar;)V

    const v1, 0x7f1305f8

    .line 3
    invoke-virtual {v0, v1, p1}, LDk0;->b(ILorg/chromium/base/Callback;)LDk0;

    .line 4
    invoke-virtual {v0}, LDk0;->a()V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
