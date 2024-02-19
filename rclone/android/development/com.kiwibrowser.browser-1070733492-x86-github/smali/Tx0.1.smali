.class public LTx0;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f1308d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, LTx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LTx0;->y:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->R:Z

    .line 3
    iget-object v2, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v2, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v1, "Android.ManageSpace"

    .line 5
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->j0()V

    return-void
.end method
