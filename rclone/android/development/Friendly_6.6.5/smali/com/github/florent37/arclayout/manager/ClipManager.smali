.class public interface abstract Lcom/github/florent37/arclayout/manager/ClipManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createMask(II)Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPaint()Landroid/graphics/Paint;
.end method

.method public abstract getShadowConvexPath()Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract requiresBitmap()Z
.end method

.method public abstract setupClipLayout(II)V
.end method
