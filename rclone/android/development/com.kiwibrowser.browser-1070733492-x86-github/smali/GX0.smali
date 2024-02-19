.class public final synthetic LGX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

.field public final synthetic z:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGX0;->y:Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

    iput-object p2, p0, LGX0;->z:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LGX0;->y:Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

    iget-object v0, p0, LGX0;->z:Landroid/content/ClipboardManager;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->J0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v1, "password"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
