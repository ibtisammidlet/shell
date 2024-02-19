.class public final synthetic LYa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LYa1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 1
    iget-object v0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->E:LZa1;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    check-cast v0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->r0:LVa1;

    const/4 v0, 0x2

    check-cast p1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->Z0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->r0:LVa1;

    const/4 v0, 0x1

    check-cast p1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->Z0(I)V

    :cond_1
    :goto_0
    return-void
.end method
