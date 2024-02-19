.class public LUx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LUx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->Q:LK5;

    const/4 p1, 0x3

    const-string v0, "Android.ManageSpace.ActionTaken"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, LUx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:Landroid/widget/TextView;

    const v2, 0x7f1308ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    new-instance v0, LXx0;

    invoke-direct {v0, p1, p2}, LXx0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;LTx0;)V

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LXx0;->b:J

    .line 12
    new-instance p2, Lna2;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lna2;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V

    const/16 v1, 0x16

    .line 13
    invoke-static {p1, v1}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lna2;->c(Lds1;Lma2;)V

    return-void
.end method
