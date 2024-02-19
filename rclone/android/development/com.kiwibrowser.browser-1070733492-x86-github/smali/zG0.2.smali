.class public final synthetic LzG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LwG0;


# direct methods
.method public synthetic constructor <init>(LwG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzG0;->y:LwG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LzG0;->y:LwG0;

    .line 1
    iget-object v1, v0, LwG0;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LwG0;->a()V

    .line 3
    iget-wide v2, v0, LwG0;->a:J

    .line 4
    iput-wide v2, v0, LwG0;->a:J

    .line 5
    iput-object v1, v0, LwG0;->b:Ljava/lang/Runnable;

    .line 6
    iget-object v0, v0, LwG0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
