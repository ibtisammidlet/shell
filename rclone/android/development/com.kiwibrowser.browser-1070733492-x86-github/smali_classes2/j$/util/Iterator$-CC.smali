.class public final synthetic Lj$/util/Iterator$-CC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V
    .locals 1
    .param p0, "_this"    # Ljava/util/Iterator;

    .line 114
    .local p1, "action":Lj$/util/function/Consumer;, "Ljava/util/function/Consumer<-TE;>;"
    invoke-static {p1}, LHo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
