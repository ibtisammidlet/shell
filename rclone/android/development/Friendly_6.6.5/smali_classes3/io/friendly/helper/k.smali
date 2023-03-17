.class public final synthetic Lio/friendly/helper/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/friendly/model/user/AbstractFavorite;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lio/friendly/model/user/AbstractFavorite;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/helper/k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lio/friendly/helper/k;->c:Lio/friendly/model/user/AbstractFavorite;

    iput p4, p0, Lio/friendly/helper/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/helper/k;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lio/friendly/helper/k;->b:Landroid/app/Activity;

    iget-object v2, p0, Lio/friendly/helper/k;->c:Lio/friendly/model/user/AbstractFavorite;

    iget v3, p0, Lio/friendly/helper/k;->d:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lio/friendly/helper/Util;->h(Ljava/lang/String;Landroid/app/Activity;Lio/friendly/model/user/AbstractFavorite;I)V

    const/4 v4, 0x0

    return-void
.end method
