.class public final synthetic LCb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LFb1;


# direct methods
.method public synthetic constructor <init>(LFb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb1;->y:LFb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCb1;->y:LFb1;

    .line 1
    iget-boolean v1, v0, LFb1;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LFb1;->f()V

    .line 3
    invoke-virtual {v0}, LFb1;->c()V

    :goto_0
    return-void
.end method
