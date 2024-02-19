.class public LO71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Point;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILN71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 3
    invoke-static {p1, p2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LO71;->a:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f07007e

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LO71;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Point;

    const p2, 0x7f07007c

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const v0, 0x7f07007d

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, LO71;->c:Landroid/graphics/Point;

    const p1, 0x7f07007b

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LO71;->d:I

    return-void
.end method
