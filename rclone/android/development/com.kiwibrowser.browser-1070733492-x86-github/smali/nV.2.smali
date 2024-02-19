.class public LnV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LoV;


# direct methods
.method public constructor <init>(LoV;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnV;->z:LoV;

    iput-object p2, p0, LnV;->y:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, LnV;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, LnV;->z:LoV;

    .line 3
    invoke-virtual {v1, p1}, LoV;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
