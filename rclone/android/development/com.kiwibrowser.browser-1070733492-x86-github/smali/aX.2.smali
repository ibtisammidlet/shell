.class public LaX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LaX;->d:Z

    .line 4
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    iput-boolean v0, p0, LaX;->c:Z

    return-void
.end method
