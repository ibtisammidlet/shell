.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    iput-object p2, p0, Lev;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lev;->y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    iget-object v0, p0, Lev;->z:Ljava/lang/String;

    sget v1, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->G0:I

    .line 1
    new-instance v1, LJ5;

    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1402e7

    invoke-direct {v1, v2, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1307e1

    .line 2
    invoke-virtual {v1, v2}, LJ5;->g(I)LJ5;

    .line 3
    iget-object v3, v1, LJ5;->a:LF5;

    iput-object v0, v3, LF5;->f:Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Lcv;

    invoke-direct {v0, p1}, Lcv;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V

    .line 5
    invoke-virtual {v1, v2, v0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 7
    invoke-virtual {v1}, LJ5;->i()LK5;

    return-void
.end method
