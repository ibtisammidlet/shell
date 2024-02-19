.class public final synthetic Lk62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic y:Ll62;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ll62;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->y:Ll62;

    iput-object p2, p0, Lk62;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lk62;->A:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk62;->y:Ll62;

    iget-object v1, p0, Lk62;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lk62;->A:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Ll62;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
