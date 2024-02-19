.class public Lorg/chromium/components/find_in_page/FindMatchRectsDetails;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:[Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->a:I

    .line 3
    new-array p1, p2, [Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->b:[Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->c:Landroid/graphics/RectF;

    return-void
.end method
