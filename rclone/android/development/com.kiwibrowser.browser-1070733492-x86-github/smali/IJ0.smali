.class public final synthetic LIJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LJJ0;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LJJ0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ0;->y:LJJ0;

    iput-object p2, p0, LIJ0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, LIJ0;->A:I

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

    iget-object v0, p0, LIJ0;->y:LJJ0;

    iget-object v1, p0, LIJ0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, LIJ0;->A:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1, v2}, LJJ0;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
