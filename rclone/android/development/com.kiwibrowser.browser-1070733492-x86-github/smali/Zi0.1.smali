.class public final synthetic LZi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:LGi0;

.field public final synthetic z:Laj0;


# direct methods
.method public synthetic constructor <init>(LGi0;Laj0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi0;->y:LGi0;

    iput-object p2, p0, LZi0;->z:Laj0;

    iput-object p3, p0, LZi0;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LZi0;->y:LGi0;

    iget-object v1, p0, LZi0;->z:Laj0;

    iget-object v2, p0, LZi0;->A:Ljava/lang/Runnable;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iput-object p1, v0, LGi0;->b:Landroid/graphics/Bitmap;

    .line 2
    iget p1, v1, Laj0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laj0;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
