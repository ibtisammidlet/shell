.class public Lt30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public c:F

.field public d:F

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lwq0;[LlK;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt30;->a:I

    .line 3
    iput-object p2, p0, Lt30;->b:Landroid/graphics/PointF;

    .line 4
    iput p3, p0, Lt30;->c:F

    .line 5
    iput p4, p0, Lt30;->d:F

    .line 6
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt30;->e:Ljava/util/List;

    .line 7
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
