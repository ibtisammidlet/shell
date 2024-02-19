.class public final synthetic LrU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LrU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    .line 1
    iget-object v1, v0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, LdV0;->c()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    :goto_0
    return-void
.end method
