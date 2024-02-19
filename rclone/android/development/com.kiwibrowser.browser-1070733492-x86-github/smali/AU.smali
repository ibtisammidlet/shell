.class public final LAU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAU;->b:Z

    .line 3
    iput-object p1, p0, LAU;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Display.Mode == null, can\'t wrap a null reference"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, LAU;->b:Z

    .line 7
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, LAU;->a:Landroid/graphics/Point;

    return-void
.end method
