.class public final synthetic Lio/friendly/activity/page/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/OnePageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/OnePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/x;->a:Lio/friendly/activity/page/OnePageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/x;->a:Lio/friendly/activity/page/OnePageActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/OnePageActivity;->b0(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method
