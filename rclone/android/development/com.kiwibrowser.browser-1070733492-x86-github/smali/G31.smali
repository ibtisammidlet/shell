.class public final synthetic LG31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LN52;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LO52;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;LO52;LN52;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG31;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, LG31;->z:LO52;

    iput-object p3, p0, LG31;->A:LN52;

    iput-object p4, p0, LG31;->B:Ljava/util/Set;

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
    .locals 5

    iget-object v0, p0, LG31;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, LG31;->z:LO52;

    iget-object v2, p0, LG31;->A:LN52;

    iget-object v3, p0, LG31;->B:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    .line 1
    new-instance v4, LP52;

    invoke-direct {v4, v1, v2, v3, p1}, LP52;-><init>(LO52;LN52;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    invoke-interface {v0, v4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
