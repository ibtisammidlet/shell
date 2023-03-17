.class public final synthetic Lio/friendly/webview/fetcher/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/fetcher/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/webview/fetcher/a;->a:Landroid/content/Context;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/friendly/webview/fetcher/FileFetcherFireBase;->a(Landroid/content/Context;[B)V

    const/4 v1, 0x7

    return-void
.end method
