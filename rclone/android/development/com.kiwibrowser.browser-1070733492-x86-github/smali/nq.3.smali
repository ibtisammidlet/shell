.class public Lnq;
.super LT81;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW81;


# instance fields
.field public final A:Lorg/chromium/base/Callback;

.field public B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT81;Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget v0, p1, LT81;->z:I

    invoke-direct {p0, v0}, LT81;-><init>(I)V

    .line 2
    iput-object p3, p0, Lnq;->A:Lorg/chromium/base/Callback;

    .line 3
    iget-object p1, p1, LT81;->y:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p2, p0, Lnq;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnq;->B:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lnq;->A:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
