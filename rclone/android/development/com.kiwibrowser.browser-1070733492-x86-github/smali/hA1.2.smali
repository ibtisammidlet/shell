.class public final synthetic LhA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lj81;

.field public final synthetic y:LkA1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LkA1;ZLjava/util/List;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA1;->y:LkA1;

    iput-boolean p2, p0, LhA1;->z:Z

    iput-object p3, p0, LhA1;->A:Ljava/util/List;

    iput-object p4, p0, LhA1;->B:Lj81;

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

    iget-object v0, p0, LhA1;->y:LkA1;

    iget-boolean v1, p0, LhA1;->z:Z

    iget-object v2, p0, LhA1;->A:Ljava/util/List;

    iget-object v3, p0, LhA1;->B:Lj81;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, LkA1;->c:Lj81;

    new-instance v4, LiA1;

    invoke-direct {v4, v0, v1, v2, v3}, LiA1;-><init>(LkA1;ZLjava/util/List;Lj81;)V

    new-instance v0, LL10;

    invoke-direct {v0}, LL10;-><init>()V

    .line 2
    invoke-virtual {p1, v4}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {p1, v0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
