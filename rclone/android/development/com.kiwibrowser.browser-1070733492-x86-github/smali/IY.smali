.class public LIY;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIY;->z:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    iput-object p2, p0, LIY;->y:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LIY;->z:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->N:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, LIY;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, LIY;->y:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
