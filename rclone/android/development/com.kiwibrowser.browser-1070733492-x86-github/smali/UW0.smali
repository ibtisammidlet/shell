.class public final synthetic LUW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWW0;


# direct methods
.method public synthetic constructor <init>(LWW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW0;->y:LWW0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUW0;->y:LWW0;

    .line 1
    iget-object v1, v0, LWW0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v1}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v1

    iget-object v0, v0, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 2
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    check-cast v1, LfX0;

    .line 3
    iget-object v1, v1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 4
    iget-wide v1, v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 5
    invoke-static {v1, v2, v0}, LJ/N;->M2leB6Ho(JLjava/lang/Object;)V

    return-void
.end method
