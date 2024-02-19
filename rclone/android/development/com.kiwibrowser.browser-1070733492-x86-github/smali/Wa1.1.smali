.class public final synthetic LWa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa1;->y:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LWa1;->y:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->s0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget v0, p1, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    return-void
.end method
