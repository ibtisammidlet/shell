.class public LtU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LtU;->a:Landroid/graphics/Bitmap;

    .line 6
    iput p1, p0, LtU;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtU;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LtU;->b:I

    return-void
.end method
