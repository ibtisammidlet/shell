.class public LcO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LcO;->b:Landroid/content/Intent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LZ80;->b(ZZ)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LcO;->b:Landroid/content/Intent;

    return v1
.end method
