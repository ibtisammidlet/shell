.class public final synthetic LP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LQ1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LQ1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1;->y:LQ1;

    iput-boolean p2, p0, LP1;->z:Z

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

    iget-object v0, p0, LP1;->y:LQ1;

    iget-boolean v1, p0, LP1;->z:Z

    check-cast p1, LLU;

    .line 1
    iget-object v0, v0, LQ1;->z:LE1;

    .line 2
    iget-object p1, p1, LLU;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1, v1}, LE1;->v(Ljava/lang/String;Z)V

    return-void
.end method
