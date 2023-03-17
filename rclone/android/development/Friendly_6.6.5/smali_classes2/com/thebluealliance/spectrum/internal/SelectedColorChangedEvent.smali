.class public Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;
.super Ljava/lang/Object;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;->a:I

    return-void
.end method


# virtual methods
.method public getSelectedColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;->a:I

    return v0
.end method
