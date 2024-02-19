.class public final synthetic LKv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public synthetic constructor <init>(LRv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv1;->y:LRv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LKv1;->y:LRv1;

    .line 1
    iget-object v1, v0, LRv1;->J:LGR0;

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lzw0;

    invoke-virtual {v1}, Lzw0;->r()Lb62;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, LRv1;->B:LL81;

    sget-object v2, LaM1;->h:LG81;

    iget-object v3, v0, LRv1;->J:LGR0;

    .line 4
    check-cast v3, Lzw0;

    invoke-virtual {v3}, Lzw0;->r()Lb62;

    move-result-object v3

    invoke-virtual {v3}, Lb62;->d()Z

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 6
    :cond_0
    iget-object v1, v0, LRv1;->B:LL81;

    sget-object v2, LaM1;->e:LG81;

    iget-object v0, v0, LRv1;->J:LGR0;

    const/4 v3, 0x5

    .line 7
    check-cast v0, Lzw0;

    invoke-virtual {v0, v3}, Lzw0;->u(I)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, LL81;->j(LG81;Z)V

    :cond_1
    return-void
.end method
