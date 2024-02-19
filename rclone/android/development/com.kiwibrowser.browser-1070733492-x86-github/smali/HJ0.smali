.class public final synthetic LHJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic B:Lorg/chromium/url/GURL;

.field public final synthetic C:Z

.field public final synthetic y:LJJ0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LJJ0;ILjava/util/concurrent/atomic/AtomicReference;Lorg/chromium/url/GURL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ0;->y:LJJ0;

    iput p2, p0, LHJ0;->z:I

    iput-object p3, p0, LHJ0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LHJ0;->B:Lorg/chromium/url/GURL;

    iput-boolean p5, p0, LHJ0;->C:Z

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
    .locals 6

    iget-object v0, p0, LHJ0;->y:LJJ0;

    iget v1, p0, LHJ0;->z:I

    iget-object v2, p0, LHJ0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LHJ0;->B:Lorg/chromium/url/GURL;

    iget-boolean v4, p0, LHJ0;->C:Z

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, p1, v1}, LJJ0;->b(Landroid/graphics/Bitmap;I)V

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, LJJ0;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, LJJ0;->k:LKJ0;

    .line 5
    iget-object p1, p1, LKJ0;->r:LyF1;

    .line 6
    new-instance v5, LIJ0;

    invoke-direct {v5, v0, v2, v1}, LIJ0;-><init>(LJJ0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p1, v3, v4, v5}, LyF1;->b(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
