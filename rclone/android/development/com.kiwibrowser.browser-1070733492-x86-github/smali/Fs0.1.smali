.class public final synthetic LFs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/settings/LearnMorePreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/settings/LearnMorePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs0;->y:Lorg/chromium/components/browser_ui/settings/LearnMorePreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LFs0;->y:Lorg/chromium/components/browser_ui/settings/LearnMorePreference;

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->D:LD51;

    .line 2
    invoke-interface {v0, p1}, LD51;->f(Landroidx/preference/Preference;)Z

    return-void
.end method
