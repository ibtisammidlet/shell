.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUj1;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqr1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 1
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    :cond_2
    return-void
.end method
