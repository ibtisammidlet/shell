.class Lio/friendly/ui/SmoothCheckBox$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/SmoothCheckBox;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/SmoothCheckBox;


# direct methods
.method constructor <init>(Lio/friendly/ui/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox$g;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox$g;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lio/friendly/ui/SmoothCheckBox;->a(Lio/friendly/ui/SmoothCheckBox;Z)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox$g;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x5

    return-void
.end method
