.class public final synthetic Lio/friendly/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/k;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/k;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->s(Landroid/view/View;)V

    return-void
.end method
