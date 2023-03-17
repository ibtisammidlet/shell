.class Lio/friendly/finestwebview/FinestBaseViewActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/finestwebview/FinestBaseViewActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$b;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$b;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
