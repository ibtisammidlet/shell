.class public final synthetic Lio/friendly/activity/page/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/GoogleSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/GoogleSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/a;->a:Lio/friendly/activity/page/GoogleSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/a;->a:Lio/friendly/activity/page/GoogleSearchActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/GoogleSearchActivity;->W(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method
