.class public final synthetic LVn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXn0;


# direct methods
.method public synthetic constructor <init>(LXn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn0;->y:LXn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVn0;->y:LXn0;

    .line 1
    iget-boolean v1, v0, LXn0;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LXn0;->c()V

    :cond_0
    return-void
.end method
