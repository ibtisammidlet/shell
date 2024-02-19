.class public LhD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/Collection;

.field public final synthetic B:LjD0;

.field public final synthetic y:LxD0;

.field public final synthetic z:LvC0;


# direct methods
.method public constructor <init>(LjD0;LxD0;LvC0;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhD0;->B:LjD0;

    iput-object p2, p0, LhD0;->y:LxD0;

    iput-object p3, p0, LhD0;->z:LvC0;

    iput-object p4, p0, LhD0;->A:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LhD0;->y:LxD0;

    iget-object v1, p0, LhD0;->B:LjD0;

    iget-object v2, p0, LhD0;->z:LvC0;

    iget-object v3, p0, LhD0;->A:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, LxD0;->a(LjD0;LvC0;Ljava/util/Collection;)V

    return-void
.end method
