.class Lio/friendly/finestwebview/FinestBaseViewActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/FinestBaseViewActivity;
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

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$a;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$a;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v8, 0x0

    iget v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-wide v6, p5

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onDownloadStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x7

    return-void
.end method
