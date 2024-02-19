.class public final synthetic LYw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ldx1;


# direct methods
.method public synthetic constructor <init>(Ldx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw1;->y:Ldx1;

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

    iget-object v0, p0, LYw1;->y:Ldx1;

    check-cast p1, LET0;

    .line 1
    iput-object p1, v0, Ldx1;->A:LET0;

    .line 2
    new-instance v1, Lbx1;

    invoke-direct {v1, v0}, Lbx1;-><init>(Ldx1;)V

    iput-object v1, v0, Ldx1;->L:Lt00;

    .line 3
    check-cast p1, Lbs0;

    .line 4
    iget-object p1, p1, Lbs0;->p0:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
