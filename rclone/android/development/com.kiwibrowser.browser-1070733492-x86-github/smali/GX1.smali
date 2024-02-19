.class public final synthetic LGX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Llp;

.field public final synthetic y:LHX1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LHX1;ZLlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGX1;->y:LHX1;

    iput-boolean p2, p0, LGX1;->z:Z

    iput-object p3, p0, LGX1;->A:Llp;

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

    iget-object v0, p0, LGX1;->y:LHX1;

    iget-boolean v1, p0, LGX1;->z:Z

    iget-object v2, p0, LGX1;->A:Llp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, v0, LHX1;->a:LcR;

    invoke-virtual {p1, v2}, LcR;->a(Llp;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, LHX1;->a:LcR;

    invoke-virtual {p1, v2}, LcR;->b(Llp;)V

    :goto_0
    return-void
.end method
