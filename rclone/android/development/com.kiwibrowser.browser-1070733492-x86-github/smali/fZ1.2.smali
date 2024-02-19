.class public final synthetic LfZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LiZ1;


# direct methods
.method public synthetic constructor <init>(LiZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZ1;->y:LiZ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LfZ1;->y:LiZ1;

    .line 1
    iget-boolean v1, v0, LiZ1;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LiZ1;->d(I)V

    .line 2
    :cond_0
    iput-boolean v2, v0, LiZ1;->e:Z

    return-void
.end method
