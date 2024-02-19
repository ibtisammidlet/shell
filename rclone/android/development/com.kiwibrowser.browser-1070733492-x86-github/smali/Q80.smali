.class public LQ80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ80;->y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ80;->y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    :cond_3
    return-void
.end method
