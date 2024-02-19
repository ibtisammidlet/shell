.class public final synthetic LJp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/settings/ButtonPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/settings/ButtonPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp;->y:Lorg/chromium/components/browser_ui/settings/ButtonPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LJp;->y:Lorg/chromium/components/browser_ui/settings/ButtonPreference;

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->D:LD51;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, LD51;->f(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method
