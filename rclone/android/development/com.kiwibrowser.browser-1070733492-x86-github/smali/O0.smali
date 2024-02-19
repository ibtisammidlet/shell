.class public LO0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0;->y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LO0;->y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MOFoPxaU(JLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, LO0;->y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->I:LK5;

    .line 6
    invoke-virtual {p1}, Lma;->dismiss()V

    return-void
.end method
