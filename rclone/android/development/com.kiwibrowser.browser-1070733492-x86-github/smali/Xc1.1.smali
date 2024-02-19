.class public LXc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYc1;


# direct methods
.method public constructor <init>(LYc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXc1;->y:LYc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LXc1;->y:LYc1;

    iget-object v1, v0, LYc1;->i:Lfd1;

    .line 2
    iget-object v2, v1, Lfd1;->L:LYc1;

    if-ne v2, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lfd1;->k()V

    :cond_0
    return-void
.end method
