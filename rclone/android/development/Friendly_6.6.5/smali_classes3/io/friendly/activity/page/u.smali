.class public final synthetic Lio/friendly/activity/page/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/u;->a:Landroid/widget/TextView;

    iput p2, p0, Lio/friendly/activity/page/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/u;->a:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/activity/page/u;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lio/friendly/activity/page/OnePageActivity;->k0(Landroid/widget/TextView;I)V

    return-void
.end method
