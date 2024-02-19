.class public final LGi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/content_creation/notes/models/Background;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGi0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LGi0;->b:Landroid/graphics/Bitmap;

    .line 2
    new-instance v2, LWf1;

    invoke-direct {v2, v0, v1}, LWf1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v2, p2}, LXf1;->c(F)V

    const/16 p2, 0x77

    .line 4
    iget v0, v2, LXf1;->c:I

    if-eq v0, p2, :cond_1

    .line 5
    iput p2, v2, LXf1;->c:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v2, LXf1;->j:Z

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
