.class public final synthetic LcV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkV1;


# direct methods
.method public synthetic constructor <init>(LkV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV1;->y:LkV1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LcV1;->y:LkV1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, LLL1;->h:LLL1;

    new-instance v2, LjV1;

    iget-object v0, v0, LkV1;->e:Ljava/io/File;

    invoke-direct {v2, v0}, LjV1;-><init>(Ljava/io/File;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
