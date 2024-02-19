.class public LAT0;
.super LCh1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:J

.field public B:F

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCh1;-><init>()V

    .line 2
    iput-object p2, p0, LAT0;->z:Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, LJ/N;->MDUT5Goj(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, LAT0;->A:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LAT0;->A:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MXXwWQI$(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
