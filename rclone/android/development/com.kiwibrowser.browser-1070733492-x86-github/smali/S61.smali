.class public final synthetic LS61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS61;->y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p1, p0, LS61;->y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    sget v0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->B0:I

    .line 1
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LT61;

    invoke-direct {v1, p1}, LT61;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V

    .line 2
    new-instance p1, LG02;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, LG02;-><init>(Landroid/app/Activity;ZLorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Lw81;

    sget-object v3, LII0;->r:[LA81;

    invoke-direct {v1, v3}, Lw81;-><init>([LA81;)V

    sget-object v3, LII0;->a:LE81;

    .line 5
    new-instance v4, LF02;

    invoke-direct {v4, p1}, LF02;-><init>(LG02;)V

    .line 6
    invoke-virtual {v1, v3, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v3, LII0;->j:LK81;

    const v4, 0x7f13028c

    .line 7
    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 8
    iget-boolean v3, p1, LG02;->d:Z

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, LII0;->c:LK81;

    const v4, 0x7f130979

    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v3, LII0;->e:LK81;

    const v4, 0x7f130978

    .line 10
    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v3, LII0;->g:LK81;

    const v4, 0x7f1307d7

    .line 11
    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, LII0;->c:LK81;

    const v4, 0x7f130977

    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v3, LII0;->e:LK81;

    const v4, 0x7f130976

    .line 13
    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v3, LII0;->g:LK81;

    const v4, 0x7f130888

    .line 14
    invoke-virtual {v1, v3, v0, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 15
    :goto_0
    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object v0

    iput-object v0, p1, LG02;->c:LL81;

    .line 16
    new-instance v0, LFI0;

    new-instance v1, LBc;

    iget-object v3, p1, LG02;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LFI0;-><init>(LEI0;I)V

    iput-object v0, p1, LG02;->b:LFI0;

    .line 17
    iget-object p1, p1, LG02;->c:LL81;

    .line 18
    invoke-virtual {v0, p1, v3, v3}, LFI0;->j(LL81;IZ)V

    return v2
.end method
