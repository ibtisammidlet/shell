.class public final synthetic LCr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LGr1;


# direct methods
.method public synthetic constructor <init>(LGr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCr1;->y:LGr1;

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
    .locals 2

    iget-object v0, p0, LCr1;->y:LGr1;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, v0, LGr1;->c:LL81;

    sget-object v1, LHr1;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
