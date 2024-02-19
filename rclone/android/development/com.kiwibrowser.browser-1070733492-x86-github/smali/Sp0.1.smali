.class public LSp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC42;


# instance fields
.field public final synthetic a:LTp0;


# direct methods
.method public constructor <init>(LTp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSp0;->a:LTp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, LSp0;->a:LTp0;

    .line 2
    iget-object v0, v0, LTp0;->A:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXE1;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, LXE1;->a(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LSp0;->a:LTp0;

    .line 2
    iget-object v0, v0, LTp0;->A:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXE1;

    .line 4
    iget v2, v1, LXE1;->c:I

    iput v2, v1, LXE1;->b:I

    .line 5
    iput p1, v1, LXE1;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSp0;->a:LTp0;

    .line 2
    iget-object v0, v0, LTp0;->A:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXE1;

    .line 4
    invoke-virtual {v1, p1}, LXE1;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
