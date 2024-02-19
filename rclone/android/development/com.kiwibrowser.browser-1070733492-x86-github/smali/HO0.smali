.class public LHO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM62;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHO0;->d:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    iput-object p2, p0, LHO0;->a:Ljava/lang/String;

    iput-object p3, p0, LHO0;->b:Ljava/lang/String;

    iput-object p4, p0, LHO0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, LHO0;->d:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    iget-object v0, p0, LHO0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LHO0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LHO0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
