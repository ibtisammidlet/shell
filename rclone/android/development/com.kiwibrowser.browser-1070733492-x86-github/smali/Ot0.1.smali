.class public LOt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQM1;


# instance fields
.field public final synthetic a:LQt0;


# direct methods
.method public constructor <init>(LQt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOt0;->a:LQt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "PreemptiveLinkToTextGeneration"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LRt0;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, LOt0;->a:LQt0;

    invoke-virtual {v0, p1}, LQt0;->e0(Ljava/lang/String;)V

    return-void
.end method
