.class public Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->c:J

    .line 5
    iput p5, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->d:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->d:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->c:J

    return-wide v0
.end method
