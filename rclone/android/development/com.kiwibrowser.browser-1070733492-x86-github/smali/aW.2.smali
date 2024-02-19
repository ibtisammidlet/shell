.class public final synthetic LaW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LhW;


# direct methods
.method public synthetic constructor <init>(LhW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaW;->y:LhW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LaW;->y:LhW;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, LTP0;->j(LSP0;)V

    return-void
.end method
