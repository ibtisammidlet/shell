.class public Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->b:I

    .line 5
    iput-wide p4, p0, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->d:J

    return-void
.end method

.method public static createTargetDeviceInfo(Ljava/lang/String;Ljava/lang/String;IJ)Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v6
.end method
