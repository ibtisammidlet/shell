.class public abstract LeC1;
.super LoD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LlD0;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, LeC1;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlD0;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-direct {p0, p1, v0}, LoD0;-><init>(Landroid/content/Context;LlD0;)V

    return-void
.end method


# virtual methods
.method public abstract i(LLD0;)V
.end method

.method public abstract j(LLD0;)V
.end method

.method public abstract k(LLD0;)V
.end method
