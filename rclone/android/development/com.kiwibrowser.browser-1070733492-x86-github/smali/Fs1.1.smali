.class public LFs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LKs1;


# direct methods
.method public constructor <init>(LKs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFs1;->y:LKs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LFs1;->y:LKs1;

    .line 2
    iget-object v0, v0, LKs1;->B:LEs1;

    .line 3
    invoke-virtual {v0}, LEs1;->a()LCs1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, LCs1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LEs1;->c(Z)LCs1;

    .line 6
    :goto_0
    invoke-virtual {v0}, LEs1;->a()LCs1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LCs1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, LEs1;->c(Z)LCs1;

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LFs1;->y:LKs1;

    .line 9
    invoke-virtual {v0}, LKs1;->d()V

    return-void
.end method
