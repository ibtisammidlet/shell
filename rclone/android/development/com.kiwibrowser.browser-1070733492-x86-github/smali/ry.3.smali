.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lty;

.field public final synthetic z:LlG;


# direct methods
.method public synthetic constructor <init>(Lty;LlG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->y:Lty;

    iput-object p2, p0, Lry;->z:LlG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lry;->y:Lty;

    iget-object v1, p0, Lry;->z:LlG;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lqy;

    invoke-direct {v2, v0}, Lqy;-><init>(Lty;)V

    invoke-interface {v1, v2}, LlG;->a(Ljava/lang/Object;)V

    return-void
.end method
