.class public final synthetic LBG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDG0;


# direct methods
.method public synthetic constructor <init>(LDG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG0;->y:LDG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBG0;->y:LDG0;

    .line 1
    iget-object v1, v0, LDG0;->d:LwG0;

    .line 2
    iget-object v2, v1, LwG0;->b:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LwG0;->a()V

    .line 4
    iget-wide v3, v1, LwG0;->a:J

    .line 5
    iput-wide v3, v1, LwG0;->a:J

    .line 6
    iput-object v2, v1, LwG0;->b:Ljava/lang/Runnable;

    .line 7
    iget-object v1, v1, LwG0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :goto_0
    invoke-virtual {v0}, LDG0;->a()V

    return-void
.end method
