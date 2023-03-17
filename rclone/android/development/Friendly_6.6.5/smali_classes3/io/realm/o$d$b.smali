.class Lio/realm/o$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/o$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/realm/o$d;


# direct methods
.method constructor <init>(Lio/realm/o$d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/realm/o$d$b;->b:Lio/realm/o$d;

    iput-object p2, p0, Lio/realm/o$d$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/o$d$b;->b:Lio/realm/o$d;

    invoke-static {v0}, Lio/realm/o$d;->e(Lio/realm/o$d;)Lio/realm/BaseRealm$InstanceCallback;

    move-result-object v0

    iget-object v1, p0, Lio/realm/o$d$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
