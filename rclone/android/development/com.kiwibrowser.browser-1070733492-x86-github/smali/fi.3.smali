.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgi;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lgi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->y:Lgi;

    iput-boolean p2, p0, Lfi;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfi;->y:Lgi;

    iget-boolean v1, p0, Lfi;->z:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v2, v0, Lgi;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lgi;->d:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, LJi;->f()LJi;

    move-result-object v1

    invoke-virtual {v1}, LJi;->h()V

    .line 5
    iget-object v1, v0, Lgi;->c:Lci;

    iget-object v0, v0, Lgi;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lci;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
