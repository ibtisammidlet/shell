.class public abstract LTO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    new-instance v1, LXo0;

    invoke-direct {v1}, LXo0;-><init>()V

    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;-><init>(LXo0;)V

    sput-object v0, LTO0;->a:Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    return-void
.end method
