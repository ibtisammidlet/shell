.class public LJA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJA1;->y:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJA1;->y:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LJA1;->y:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {p1, p2}, LWX1;->X(Z)V

    return-void
.end method
