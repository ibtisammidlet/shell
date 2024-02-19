.class public Lnf;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf;->y:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnf;->y:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->F:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MQjsefF9(JLjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnf;->y:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->G:LK5;

    .line 6
    invoke-virtual {p1}, Lma;->dismiss()V

    return-void
.end method
