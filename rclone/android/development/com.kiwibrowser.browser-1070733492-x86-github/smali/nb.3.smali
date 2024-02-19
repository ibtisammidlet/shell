.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lsb;


# direct methods
.method public synthetic constructor <init>(Lsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->y:Lsb;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lnb;->y:Lsb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lsb;->g:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    .line 2
    iget-object p1, v0, Lsb;->e:Lqb;

    .line 3
    iget-object p1, p1, Lqb;->D:LGq0;

    .line 4
    iget-object p1, p1, LGq0;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, LEb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-static {p1, v1, v2}, Lsb;->a(IJ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4, v1, v2}, Lsb;->a(IJ)V

    .line 8
    :goto_0
    iget-object p1, v0, Lsb;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e003b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lsb;->e:Lqb;

    .line 10
    iget-object v1, v1, Lqb;->D:LGq0;

    .line 11
    iget-object v2, v0, Lsb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130517

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    iget-object v7, v1, LGq0;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 13
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0b0415

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v0, Lsb;->d:LL81;

    sget-object v4, LII0;->f:LK81;

    invoke-virtual {v2, v4, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lsb;->b:LFI0;

    iget-object v2, v0, Lsb;->d:LL81;

    .line 18
    invoke-virtual {p1, v2, v3, v3}, LFI0;->j(LL81;IZ)V

    .line 19
    iget-object p1, v1, LGq0;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, LEb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Lsb;->e:Lqb;

    .line 22
    iget-object v2, p1, Lqb;->B:Ljava/util/List;

    iget-object p1, p1, Lqb;->D:LGq0;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 23
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "LanguageSettings.AppLanguagePrompt.IsTopLanguageSelected"

    .line 24
    invoke-virtual {v2, v3, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    invoke-virtual {v1}, LGq0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, v1, LGq0;->a:Ljava/lang/String;

    :goto_1
    const-string v2, "LanguageSettings.AppLanguagePrompt.Language"

    .line 27
    invoke-static {v2, p1}, LJ/N;->MUccXkXt(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, v1, LGq0;->a:Ljava/lang/String;

    .line 29
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "Chrome.Language.ApplicationOverrideLanguage"

    .line 30
    invoke-virtual {v1, v2, p1}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 32
    iget-object p1, v0, Lsb;->f:LXo0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Lorg/chromium/chrome/browser/ApplicationLifetime;->terminate(Z)V

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_4

    .line 34
    invoke-static {v3, v1, v2}, Lsb;->a(IJ)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 35
    invoke-static {v5, v1, v2}, Lsb;->a(IJ)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    .line 36
    invoke-static {p1, v1, v2}, Lsb;->a(IJ)V

    .line 37
    :goto_2
    invoke-static {}, LJ/N;->M_jSkroX()V

    return-void
.end method
