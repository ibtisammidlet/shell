.class public final synthetic LHy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LIy;


# direct methods
.method public synthetic constructor <init>(LIy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHy;->y:LIy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHy;->y:LIy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ChromePowerModeVoter.onCoordinatorTouchEvent"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    .line 3
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, LJ/N;->MH11BIXX()V

    :goto_0
    return-void
.end method
