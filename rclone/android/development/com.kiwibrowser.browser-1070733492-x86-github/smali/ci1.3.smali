.class public final synthetic Lci1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl0;


# instance fields
.field public final synthetic a:Lgi1;

.field public final synthetic b:LUI0;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lgi1;LUI0;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci1;->a:Lgi1;

    iput-object p2, p0, Lci1;->b:LUI0;

    iput-object p3, p0, Lci1;->c:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lci1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lci1;->a:Lgi1;

    iget-object v1, p0, Lci1;->b:LUI0;

    iget-object v2, p0, Lci1;->c:Ljava/lang/Runnable;

    iget-boolean v3, p0, Lci1;->d:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v1}, LUI0;->c()V

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgi1;->d()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lgi1;->e()V

    :cond_2
    :goto_0
    return-void
.end method
