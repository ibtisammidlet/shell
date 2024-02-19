.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lh91;

.field public final synthetic z:Lbi;


# direct methods
.method public synthetic constructor <init>(Lh91;Lbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->y:Lh91;

    iput-object p2, p0, Lf91;->z:Lbi;

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

    iget-object v0, p0, Lf91;->y:Lh91;

    iget-object v1, p0, Lf91;->z:Lbi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Lbi;->a(Z)V

    .line 2
    iget-wide v1, v0, Lh91;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MJHnuE5A(JLjava/lang/Object;)V

    .line 4
    iput-wide v3, v0, Lh91;->f:J

    :goto_0
    return-void
.end method
