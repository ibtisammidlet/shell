.class interface abstract Landroidx/core/os/b;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/util/Locale;)I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d([Ljava/lang/String;)Ljava/util/Locale;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract get(I)Ljava/util/Locale;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method
