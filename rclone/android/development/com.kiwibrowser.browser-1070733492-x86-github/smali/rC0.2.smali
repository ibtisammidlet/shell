.class public LrC0;
.super LtD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LtC0;


# direct methods
.method public constructor <init>(LtC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrC0;->a:LtC0;

    invoke-direct {p0}, LtD0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LND0;LLD0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LrC0;->a:LtC0;

    .line 2
    iget-object p2, p1, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 3
    iget-object p1, p1, LtC0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p2, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    .line 5
    iget-wide v0, p2, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 6
    invoke-static {v0, v1, p2, p1}, LJ/N;->MSLqZyD4(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
