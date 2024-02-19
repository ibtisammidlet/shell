.class public abstract LvG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LPI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPI0;

    const-class v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    const-string v2, "tab_management"

    const-string v3, "org.chromium.chrome.browser.tasks.tab_management.TabManagementDelegateImpl"

    invoke-direct {v0, v2, v1, v3}, LPI0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LvG1;->a:LPI0;

    return-void
.end method
