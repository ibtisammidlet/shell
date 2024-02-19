.class public LZM;
.super LCr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final D:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCr0;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, LZM;->D:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LZM;->D:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    invoke-virtual {v0}, Lwj;->Z0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
