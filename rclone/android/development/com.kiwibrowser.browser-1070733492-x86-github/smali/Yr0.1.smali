.class public final synthetic LYr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:Lbs0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lbs0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr0;->y:Lbs0;

    iput-boolean p2, p0, LYr0;->z:Z

    iput-boolean p3, p0, LYr0;->A:Z

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
    .locals 4

    iget-object v0, p0, LYr0;->y:Lbs0;

    iget-boolean v1, p0, LYr0;->z:Z

    iget-boolean v2, p0, LYr0;->A:Z

    check-cast p1, LET0;

    .line 1
    iget-object p1, v0, Lbs0;->p0:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00;

    .line 2
    invoke-virtual {v0, v1, v2}, Lt00;->b(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
