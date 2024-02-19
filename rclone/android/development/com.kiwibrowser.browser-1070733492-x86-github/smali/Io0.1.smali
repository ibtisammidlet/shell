.class public LIo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmj0;
.implements LY02;


# instance fields
.field public final y:Lorg/chromium/ui/base/EventForwarder;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;LHo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LIo0;->z:Z

    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p2

    iput-object p2, p0, LIo0;->y:Lorg/chromium/ui/base/EventForwarder;

    .line 4
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    return p0
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Llj0;->a(Lmj0;)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, LIo0;->z:Z

    return-void
.end method
