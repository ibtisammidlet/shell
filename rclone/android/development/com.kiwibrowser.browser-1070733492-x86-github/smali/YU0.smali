.class public final synthetic LYU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LaV0;


# direct methods
.method public synthetic constructor <init>(LaV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU0;->y:LaV0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYU0;->y:LaV0;

    .line 1
    iget v1, v0, LaV0;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, LaV0;->G:LTU0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LTU0;->a(I)V

    .line 3
    :cond_0
    iget-object v1, v0, LaV0;->y:LXU0;

    const/16 v2, 0xe

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    .line 4
    iget-object v1, v0, LaV0;->y:LXU0;

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1, v0}, Lorg/chromium/components/page_info/PageInfoController;->g(LdV0;)V

    return-void
.end method
