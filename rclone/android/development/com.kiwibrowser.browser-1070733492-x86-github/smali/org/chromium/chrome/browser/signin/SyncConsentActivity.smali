.class public Lorg/chromium/chrome/browser/signin/SyncConsentActivity;
.super Luw;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luw;-><init>()V

    return-void
.end method


# virtual methods
.method public k0()LFI0;
    .locals 3

    .line 1
    new-instance v0, LFI0;

    new-instance v1, LBc;

    invoke-direct {v1, p0}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFI0;-><init>(LEI0;I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    .line 2
    invoke-super {p0, p1}, Luw;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e024c

    .line 3
    invoke-virtual {p0, p1}, LJ9;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object p1

    const v0, 0x7f0b031b

    .line 5
    invoke-virtual {p1, v0}, Lqb0;->H(I)LLa0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SigninActivity.FragmentArgs"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    invoke-direct {v2}, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 9
    new-instance v1, LRh;

    invoke-direct {v1, p1}, LRh;-><init>(Lqb0;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, p1, v3}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1}, LRh;->f()I

    :cond_0
    return-void
.end method
