.class public final synthetic LsK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LvK1;


# direct methods
.method public synthetic constructor <init>(LvK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK1;->y:LvK1;

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

    iget-object v0, p0, LsK1;->y:LvK1;

    check-cast p1, LET0;

    .line 1
    iget-object v1, v0, LvK1;->E:LET0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, LvK1;->F:Lt00;

    check-cast v1, Lbs0;

    .line 3
    iget-object v1, v1, Lbs0;->p0:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, v0, LvK1;->E:LET0;

    .line 5
    new-instance v1, LuK1;

    invoke-direct {v1, v0}, LuK1;-><init>(LvK1;)V

    iput-object v1, v0, LvK1;->F:Lt00;

    .line 6
    check-cast p1, Lbs0;

    .line 7
    iget-object p1, p1, Lbs0;->p0:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, LvK1;->d()V

    return-void
.end method
