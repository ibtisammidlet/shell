.class public final synthetic LdK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LjK0;


# direct methods
.method public synthetic constructor <init>(LjK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK0;->y:LjK0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LdK0;->y:LjK0;

    .line 1
    iget-object v1, v0, LjK0;->n:LmM0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LmM0;

    iget-object v2, v0, LjK0;->g:LTG1;

    iget-object v3, v0, LjK0;->j:LJz1;

    iget-object v4, v0, LjK0;->k:LJn;

    .line 3
    invoke-interface {v4}, LJn;->a()Z

    move-result v4

    iget-object v5, v0, LjK0;->a:Landroid/app/Activity;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LeK0;

    invoke-direct {v6, v5}, LeK0;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4, v6}, LmM0;-><init>(LTG1;LJz1;ZLJz1;)V

    iput-object v1, v0, LjK0;->n:LmM0;

    .line 4
    new-instance v3, LlM0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LlM0;-><init>(LkM0;)V

    iput-object v3, v1, LmM0;->e:LlM0;

    .line 5
    check-cast v2, LVG1;

    invoke-virtual {v2, v3}, LVG1;->c(LbH1;)V

    .line 6
    :cond_0
    iget-object v0, v0, LjK0;->n:LmM0;

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
