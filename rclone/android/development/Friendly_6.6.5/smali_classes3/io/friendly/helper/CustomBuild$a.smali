.class final Lio/friendly/helper/CustomBuild$a;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/helper/CustomBuild;->getProAdapter(Lio/friendly/activity/BaseActivity;)Lio/friendly/adapter/ProAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/friendly/model/util/ProFeature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/BaseActivity;


# direct methods
.method constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 6

    iput-object p1, p0, Lio/friendly/helper/CustomBuild$a;->a:Lio/friendly/activity/BaseActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/friendly/model/util/ProFeature;

    const v1, 0x7f110203

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101fe

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0600c1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f08007b

    invoke-direct {v0, v1, v2, v4, v3}, Lio/friendly/model/util/ProFeature;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/friendly/model/util/ProFeature;

    const v1, 0x7f110202

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101fd

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f11003a

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060353

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v3, 0x7f080260

    invoke-direct {v0, v1, v2, v3, p1}, Lio/friendly/model/util/ProFeature;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/friendly/model/util/ProFeature;

    invoke-direct {p1}, Lio/friendly/model/util/ProFeature;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
