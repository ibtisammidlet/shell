.class public final synthetic LHq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq0;->y:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LHq0;->y:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    sget v0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->v0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->W0()V

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->s0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 3
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->R0()I

    move-result v1

    const-string v2, "AddLanguageFragment.PotentialLanguages"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, LLa0;->O0(Landroid/content/Intent;I)V

    return-void
.end method
