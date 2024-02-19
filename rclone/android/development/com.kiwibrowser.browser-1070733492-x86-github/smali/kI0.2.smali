.class public final synthetic LkI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsI0;


# direct methods
.method public synthetic constructor <init>(LsI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI0;->y:LsI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LkI0;->y:LsI0;

    .line 1
    iget-object v1, v0, LsI0;->G:Lzy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lzy;->a:LEy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LsI0;->G:Lzy;

    :goto_0
    return-void
.end method
