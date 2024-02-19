.class public LnW0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LnW0;->y:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    iget-object v0, p0, LnW0;->y:Landroid/app/Activity;

    const v1, 0x7f13046d

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method
