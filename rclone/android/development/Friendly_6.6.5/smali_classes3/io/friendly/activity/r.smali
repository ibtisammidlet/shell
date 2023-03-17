.class public final synthetic Lio/friendly/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;

.field public final synthetic b:Lio/friendly/model/user/AbstractFavorite;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;Lio/friendly/model/user/AbstractFavorite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/r;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/activity/r;->b:Lio/friendly/model/user/AbstractFavorite;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/r;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/activity/r;->b:Lio/friendly/model/user/AbstractFavorite;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lio/friendly/activity/BaseActivity;->E(Lio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V

    return-void
.end method
