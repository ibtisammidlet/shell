.class public Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LrU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->b:Ljava/lang/String;

    return-void
.end method
