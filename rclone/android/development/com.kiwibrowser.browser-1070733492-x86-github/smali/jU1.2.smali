.class public final synthetic LjU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU1;->y:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LjU1;->y:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;

    sget v1, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->K0:I

    .line 1
    invoke-interface {v0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lj90;->b(Z)V

    .line 3
    invoke-virtual {v0}, LU80;->K0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, LQ80;

    invoke-direct {v1, v0}, LQ80;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 6
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
