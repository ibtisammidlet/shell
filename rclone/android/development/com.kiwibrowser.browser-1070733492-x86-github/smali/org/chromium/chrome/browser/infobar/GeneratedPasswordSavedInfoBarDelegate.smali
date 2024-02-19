.class public Lorg/chromium/chrome/browser/infobar/GeneratedPasswordSavedInfoBarDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static show(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/chromium/components/infobars/InfoBar;
    .locals 8

    .line 1
    new-instance v7, LSd0;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LSd0;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v7
.end method
