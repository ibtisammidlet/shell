.class public LeP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, LdP;

    invoke-direct {p1, p0}, LdP;-><init>(LeP;)V

    .line 2
    new-instance v0, LJ5;

    iget-object v1, p0, LeP;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    .line 3
    iget-object v1, v1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v2, 0x7f1402e7

    .line 4
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1303a0

    .line 5
    invoke-virtual {v0, v1}, LJ5;->g(I)LJ5;

    const v1, 0x7f13039f

    .line 6
    invoke-virtual {v0, v1}, LJ5;->c(I)LJ5;

    const v1, 0x7f13039e

    .line 7
    invoke-virtual {v0, v1, p1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v1, 0x7f13028c

    .line 8
    invoke-virtual {v0, v1, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 9
    invoke-virtual {v0}, LJ5;->i()LK5;

    return-void
.end method
