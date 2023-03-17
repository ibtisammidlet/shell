.class public final synthetic Lio/friendly/finestwebview/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/b;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iput-object p2, p0, Lio/friendly/finestwebview/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/finestwebview/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/b;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v1, p0, Lio/friendly/finestwebview/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/friendly/finestwebview/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
