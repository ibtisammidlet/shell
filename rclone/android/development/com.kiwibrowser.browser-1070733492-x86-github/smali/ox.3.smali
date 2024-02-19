.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lxx;


# direct methods
.method public synthetic constructor <init>(Lxx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox;->y:Lxx;

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
    .locals 3

    iget-object v0, p0, Lox;->y:Lxx;

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Lxx;->a()Z

    .line 2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 4
    iget-object v2, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 7
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, LOs0;->b:LOs0;

    .line 11
    invoke-virtual {v0}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    iget-object p1, p1, LOs0;->a:LPs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
