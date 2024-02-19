.class public LGF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LHF;


# direct methods
.method public constructor <init>(LHF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGF;->y:LHF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGF;->y:LHF;

    iget-object v0, v0, LHF;->b:LIF;

    .line 2
    iget-object v1, v0, LIF;->c:LEF;

    .line 3
    invoke-virtual {v0}, LIF;->b()LFF;

    .line 4
    iget-object v0, v1, LEF;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
