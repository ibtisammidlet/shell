.class public Lps1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lrs1;


# direct methods
.method public constructor <init>(Lrs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1;->y:Lrs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps1;->y:Lrs1;

    .line 2
    iget-object v0, v0, Lrs1;->a:Ldm1;

    .line 3
    new-instance v1, LQl1;

    invoke-direct {v1}, LQl1;-><init>()V

    invoke-virtual {v0, v1}, Ldm1;->a(LQl1;)V

    return-void
.end method
