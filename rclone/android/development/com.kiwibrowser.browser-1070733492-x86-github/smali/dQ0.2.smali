.class public final synthetic LdQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LlQ0;


# direct methods
.method public synthetic constructor <init>(LlQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ0;->y:LlQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LdQ0;->y:LlQ0;

    .line 1
    iget-object v1, v0, LlQ0;->d:LaQ0;

    .line 2
    iget-boolean v1, v1, LaQ0;->A:Z

    .line 3
    iget-boolean v2, v0, LlQ0;->n:Z

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, LlQ0;->b(Z)V

    :cond_0
    return-void
.end method
