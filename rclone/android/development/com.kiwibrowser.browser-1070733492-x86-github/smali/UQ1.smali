.class public final synthetic LUQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfR1;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LfR1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUQ1;->y:LfR1;

    iput-object p2, p0, LUQ1;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LUQ1;->y:LfR1;

    iget-object v1, p0, LUQ1;->z:Ljava/lang/Integer;

    .line 1
    iget-object v0, v0, LfR1;->F:Lqc;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lrc;

    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
