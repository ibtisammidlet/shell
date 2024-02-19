.class public Lgf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lhf1;


# direct methods
.method public constructor <init>(Lhf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf1;->y:Lhf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf1;->y:Lhf1;

    .line 2
    iget-object v0, v0, Lhf1;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lgf1;->y:Lhf1;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lhf1;->c:Ljava/lang/Runnable;

    .line 6
    iput-object v1, v0, Lhf1;->b:Ljava/lang/Runnable;

    return-void
.end method
