.class public final Lvb0;
.super LG52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLa0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG52;-><init>(LLa0;)V

    .line 2
    iput-object p2, p0, Lvb0;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Attempting to reuse fragment "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LG52;->y:LLa0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with previous ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
