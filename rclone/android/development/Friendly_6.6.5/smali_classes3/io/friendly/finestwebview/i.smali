.class public final synthetic Lio/friendly/finestwebview/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/i;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    return-void
.end method


# virtual methods
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/i;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {v0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->n0(Landroidx/palette/graphics/Palette;)V

    const/4 v1, 0x4

    return-void
.end method
