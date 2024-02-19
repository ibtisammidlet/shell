.class public final synthetic LGU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGU0;->y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, LGU0;->y:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->F0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->G0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LJ5;

    .line 3
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1402e7

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130670

    .line 4
    invoke-virtual {v0, v1}, LJ5;->g(I)LJ5;

    const v1, 0x7f130671

    .line 5
    invoke-virtual {v0, v1}, LJ5;->c(I)LJ5;

    const v1, 0x7f130672

    new-instance v2, LIU0;

    invoke-direct {v2, p1}, LIU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V

    .line 6
    invoke-virtual {v0, v1, v2}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v1, 0x7f13028c

    new-instance v2, LHU0;

    invoke-direct {v2, p1}, LHU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V

    .line 7
    invoke-virtual {v0, v1, v2}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 8
    invoke-virtual {v0}, LJ5;->i()LK5;

    move-result-object v0

    iput-object v0, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->E0:Landroid/app/Dialog;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
