.class public LNZ1;
.super Landroid/text/style/ReplacementSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final y:LNZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNZ1;

    invoke-direct {v0}, LNZ1;-><init>()V

    sput-object v0, LNZ1;->y:LNZ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    int-to-float p2, p7

    const-string p3, "..."

    .line 1
    invoke-virtual {p1, p3, p5, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p2, "..."

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
