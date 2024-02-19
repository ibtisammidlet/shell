.class public final synthetic LUz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LUz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 1
    invoke-virtual {v0}, LLd;->v()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ChromeTabbedActivity"

    const-string v4, "#createInitialTab executed."

    .line 2
    invoke-static {v3, v4, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Z

    .line 4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g2()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lbh0;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, LD02;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const-string v2, "chrome-search://local-ntp/local-ntp.html"

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    :cond_2
    iget-object v2, v0, LLd;->Q:Lz3;

    .line 10
    iget v2, v2, Lz3;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z1()V

    .line 12
    :cond_5
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:Lwb;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S1(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lwb;->a(Z)V

    :cond_6
    return-void
.end method
