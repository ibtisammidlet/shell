.class public final synthetic Lio/friendly/helper/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/d;->a:Landroid/view/View;

    iput p2, p0, Lio/friendly/helper/d;->b:I

    iput-object p3, p0, Lio/friendly/helper/d;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/friendly/helper/d;->a:Landroid/view/View;

    const/4 v3, 0x1

    iget v1, p0, Lio/friendly/helper/d;->b:I

    const/4 v3, 0x5

    iget-object v2, p0, Lio/friendly/helper/d;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v1, v2}, Lio/friendly/helper/Theme;->h(Landroid/view/View;ILandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method
