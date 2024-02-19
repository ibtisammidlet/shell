.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lkx0;


# direct methods
.method public synthetic constructor <init>(Lkx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0;->y:Lkx0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljx0;->y:Lkx0;

    .line 1
    iget-object v1, v0, Lkx0;->k:Lxx0;

    .line 2
    iget-object v1, v1, Lxx0;->f:Landroid/graphics/Bitmap;

    .line 3
    iput-object v1, v0, Lgi1;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lkx0;->i:Landroid/app/Activity;

    const v1, 0x7f130881

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 5
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lgi1;->b()V

    :goto_0
    return-void
.end method
