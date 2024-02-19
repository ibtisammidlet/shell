.class public LjQ1;
.super Landroid/content/ContextWrapper;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LkQ1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const/16 v1, 0x13

    .line 2
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, -0x20000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return-object v0
.end method
