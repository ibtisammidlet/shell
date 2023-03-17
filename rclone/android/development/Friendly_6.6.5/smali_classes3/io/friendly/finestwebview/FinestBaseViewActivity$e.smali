.class Lio/friendly/finestwebview/FinestBaseViewActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/finestwebview/FinestBaseViewActivity;->changeFavoriteIconFinest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$e;->b:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iput-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$e;->b:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v2, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->favorite:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$e;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$e;->b:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->favorite:Landroidx/appcompat/widget/AppCompatImageButton;

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$e;->b:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v2, 0x2

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->favorite:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
