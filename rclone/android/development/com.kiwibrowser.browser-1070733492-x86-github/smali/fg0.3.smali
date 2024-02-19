.class public Lfg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lfg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfg0;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lfg0;->a:Lfg0;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lfg0;

    invoke-direct {v0}, Lfg0;-><init>()V

    .line 5
    sput-object v0, Lfg0;->a:Lfg0;

    .line 6
    :cond_0
    sget-object v0, Lfg0;->a:Lfg0;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MobileHelpAndFeedback"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, LDx;

    new-instance v5, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    invoke-direct {v5, p1}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;-><init>(Landroid/app/Activity;)V

    new-instance v6, LCx;

    invoke-direct {v6, p3, p4, p2}, LCx;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Leg0;

    invoke-direct {v7, p0, p1, p2}, Leg0;-><init>(Lfg0;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LDx;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/feedback/ScreenshotTask;LCx;Lorg/chromium/base/Callback;)V

    return-void
.end method
