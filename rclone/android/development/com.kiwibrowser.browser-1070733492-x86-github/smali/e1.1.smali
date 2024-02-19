.class public final synthetic Le1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD2;


# instance fields
.field public final synthetic y:Lm1;


# direct methods
.method public synthetic constructor <init>(Lm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->y:Lm1;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 3

    iget-object v0, p0, Le1;->y:Lm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Ll1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll1;-><init>(Lm1;Lj1;)V

    sget-object v0, Lbe;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method
