.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lny0;

.field public final synthetic z:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;


# direct methods
.method public synthetic constructor <init>(Lny0;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->y:Lny0;

    iput-object p2, p0, Loy0;->z:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Loy0;->y:Lny0;

    iget-object v0, p0, Loy0;->z:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 1
    invoke-interface {p1, v0}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lpy0;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Lpy0;->f(Landroid/content/Context;Lny0;)V

    :cond_1
    :goto_0
    return-void
.end method
