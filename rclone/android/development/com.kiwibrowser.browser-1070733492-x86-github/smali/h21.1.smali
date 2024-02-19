.class public Lh21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh21;->y:Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 2
    iget-object p2, p0, Lh21;->y:Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;

    .line 3
    iput-object p1, p2, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->e:LQc;

    .line 4
    iget-wide v0, p2, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->d:J

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, v1, p2, p1}, LJ/N;->M7uW1If6(JLjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 6
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 7
    iget-object p2, p0, Lh21;->y:Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;

    .line 8
    iput-object p1, p2, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->e:LQc;

    .line 9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->a()V

    :cond_1
    :goto_0
    return-void
.end method
