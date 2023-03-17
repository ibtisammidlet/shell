.class public final synthetic Lio/friendly/fragment/page/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnPhotoTapListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/PictureFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/PictureFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/e;->a:Lio/friendly/fragment/page/PictureFragment;

    return-void
.end method


# virtual methods
.method public final onPhotoTap(Landroid/widget/ImageView;FF)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/e;->a:Lio/friendly/fragment/page/PictureFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/friendly/fragment/page/PictureFragment;->j(Landroid/widget/ImageView;FF)V

    return-void
.end method
