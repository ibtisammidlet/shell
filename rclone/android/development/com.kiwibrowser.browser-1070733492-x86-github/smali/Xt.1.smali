.class public LXt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYt;


# direct methods
.method public constructor <init>(LYt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt;->y:LYt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LXt;->y:LYt;

    iget-object v1, v0, LYt;->c:Lbu;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lbu;->g:LVt;

    .line 3
    iget-boolean v2, v0, LYt;->a:Z

    iget-boolean v0, v0, LYt;->b:Z

    invoke-virtual {v1, v2, v0}, Lbu;->d(ZZ)Z

    return-void
.end method
