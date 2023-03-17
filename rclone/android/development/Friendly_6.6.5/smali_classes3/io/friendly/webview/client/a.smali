.class public final synthetic Lio/friendly/webview/client/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/webview/client/PageWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/webview/client/PageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/client/a;->a:Lio/friendly/webview/client/PageWebViewClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/webview/client/a;->a:Lio/friendly/webview/client/PageWebViewClient;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/webview/client/PageWebViewClient;->h(Lio/friendly/webview/client/PageWebViewClient;)V

    return-void
.end method
