.class public final synthetic LB11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LM11;

.field public final synthetic z:LN11;


# direct methods
.method public synthetic constructor <init>(LM11;LN11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB11;->y:LM11;

    iput-object p2, p0, LB11;->z:LN11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB11;->y:LM11;

    iget-object v1, p0, LB11;->z:LN11;

    .line 1
    iget-object v2, v0, LM11;->N:Ls5;

    iget-object v1, v1, LN11;->d:Lu5;

    .line 2
    iput-object v1, v2, Ls5;->w:Lu5;

    .line 3
    iget-object v1, v0, LM11;->W:LFk1;

    .line 4
    invoke-virtual {v1}, LFk1;->d()LiZ;

    move-result-object v1

    check-cast v1, Lsg;

    .line 5
    invoke-virtual {v0, v1}, LM11;->b(Lsg;)V

    return-void
.end method
