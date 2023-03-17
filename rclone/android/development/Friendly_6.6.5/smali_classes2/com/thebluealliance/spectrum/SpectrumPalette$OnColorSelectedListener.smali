.class public interface abstract Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thebluealliance/spectrum/SpectrumPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnColorSelectedListener"
.end annotation


# virtual methods
.method public abstract onColorSelected(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method
