.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic y:Lfo1;

.field public final synthetic z:LVn1;


# direct methods
.method public synthetic constructor <init>(Lfo1;LVn1;Lpo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1;->y:Lfo1;

    iput-object p2, p0, Leo1;->z:LVn1;

    iput-object p3, p0, Leo1;->A:Lpo1;

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

    iget-object v0, p0, Leo1;->y:Lfo1;

    iget-object v1, p0, Leo1;->z:LVn1;

    iget-object v2, p0, Leo1;->A:Lpo1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lfo1;->k:Lho1;

    .line 3
    iget-object p1, p1, Lho1;->z:Lgo1;

    .line 4
    invoke-virtual {v1}, LVn1;->a()LXn1;

    move-result-object v0

    check-cast p1, Lio1;

    invoke-virtual {p1, v0}, Lio1;->a(LXn1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpo1;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
