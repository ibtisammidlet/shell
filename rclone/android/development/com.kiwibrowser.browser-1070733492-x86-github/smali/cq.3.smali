.class public Lcq;
.super Ljava/util/HashMap;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ServiceManagerForDownload"

    const-string v1, "service_manager_for_download_resumption"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ServiceManagerForBackgroundPrefetch"

    const-string v1, "service_manager_for_background_prefetch"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CommandLineOnNonRooted"

    const-string v1, "command_line_on_non_rooted_enabled"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DownloadsAutoResumptionNative"

    const-string v1, "download_auto_resumption_in_native"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PrioritizeBootstrapTasks"

    const-string v1, "prioritize_bootstrap_tasks"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ImmersiveUiMode"

    const-string v1, "immersive_ui_mode_enabled"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SwapPixelFormatToFixConvertFromTranslucent"

    const-string v1, "swap_pixel_format_to_fix_convert_from_translucent"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StartSurfaceAndroid"

    const-string v1, "start_surface_enabled"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TabGridLayoutAndroid"

    const-string v1, "grid_tab_switcher_enabled"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TabGroupsAndroid"

    const-string v1, "tab_group_android_enabled"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
