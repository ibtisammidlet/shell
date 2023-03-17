.class public final synthetic Lio/friendly/webview/fetcher/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/fetcher/b;->a:Landroid/content/Context;

    iput-wide p2, p0, Lio/friendly/webview/fetcher/b;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/webview/fetcher/b;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-wide v1, p0, Lio/friendly/webview/fetcher/b;->b:J

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lio/friendly/webview/fetcher/FileFetcherFireBase;->b(Landroid/content/Context;JLjava/lang/Exception;)V

    return-void
.end method
