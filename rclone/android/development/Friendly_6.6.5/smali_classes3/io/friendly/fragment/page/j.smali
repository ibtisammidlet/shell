.class public final synthetic Lio/friendly/fragment/page/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/j;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    return-void
.end method


# virtual methods
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/j;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->m(Landroidx/palette/graphics/Palette;)V

    const/4 v1, 0x3

    return-void
.end method
