.class public LW61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LSi0;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LX61;LSi0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, LW61;->y:LSi0;

    iput-object p3, p0, LW61;->z:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LHj;

    .line 2
    iget-object v0, p0, LW61;->y:LSi0;

    invoke-virtual {v0}, LSi0;->b()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string v1, "NewTabPage.CryptidRenderResult"

    .line 3
    invoke-static {v1, v0, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, LW61;->z:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, LEj;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, p1, v2}, LEj;-><init>(LHj;Landroid/graphics/Bitmap$Config;)V

    .line 6
    iput v0, v1, LEj;->q0:I

    .line 7
    iput-boolean v0, v1, LEj;->L:Z

    .line 8
    iget-object p1, p0, LW61;->z:Lorg/chromium/base/Callback;

    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
