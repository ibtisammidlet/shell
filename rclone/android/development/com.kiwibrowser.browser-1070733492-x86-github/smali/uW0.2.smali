.class public LuW0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    iput-object p2, p0, LuW0;->y:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    iget-object v0, p0, LuW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LuW0;->y:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method
