.class public Lfv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgk1;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv;->a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfv;->a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->F0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lfv;->a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 6
    iput-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->F0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->V0()V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
