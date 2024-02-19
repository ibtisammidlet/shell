.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lqv1;


# direct methods
.method public synthetic constructor <init>(Lqv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->y:Lqv1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnv1;->y:Lqv1;

    .line 1
    iget-object v1, v0, Lqv1;->v:LQL1;

    check-cast v1, LTL1;

    invoke-virtual {v1}, LTL1;->a()LJz1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lqv1;->v:LQL1;

    check-cast v1, LTL1;

    invoke-virtual {v1}, LTL1;->a()LJz1;

    move-result-object v1

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lqv1;->w:LQL1;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, LTL1;

    invoke-virtual {v1}, LTL1;->a()LJz1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lqv1;->w:LQL1;

    check-cast v0, LTL1;

    invoke-virtual {v0}, LTL1;->a()LJz1;

    move-result-object v0

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
