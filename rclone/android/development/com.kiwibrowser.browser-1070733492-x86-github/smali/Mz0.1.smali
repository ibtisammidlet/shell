.class public LMz0;
.super LjS0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LNz0;


# direct methods
.method public constructor <init>(LNz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMz0;->a:LNz0;

    invoke-direct {p0}, LjS0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMz0;->a:LNz0;

    iget-object v0, v0, Lb31;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjS0;

    .line 2
    invoke-virtual {v1, p1}, LjS0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
