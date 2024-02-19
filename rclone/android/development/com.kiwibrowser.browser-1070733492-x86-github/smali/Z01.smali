.class public LZ01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:La11;


# direct methods
.method public constructor <init>(La11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ01;->z:La11;

    iput-object p2, p0, LZ01;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ01;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, LZ01;->z:La11;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La11;->c:Z

    return-void
.end method
