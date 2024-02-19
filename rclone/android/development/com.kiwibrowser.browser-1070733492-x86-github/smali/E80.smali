.class public final synthetic LE80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LF80;


# direct methods
.method public synthetic constructor <init>(LF80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE80;->y:LF80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE80;->y:LF80;

    .line 1
    iget-object v0, v0, LF80;->y:LI80;

    .line 2
    iget-object v1, v0, LI80;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LI80;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
