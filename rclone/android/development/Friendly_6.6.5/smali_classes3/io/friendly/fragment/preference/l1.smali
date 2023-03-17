.class public final synthetic Lio/friendly/fragment/preference/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/l1;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/fragment/preference/l1;->a:Landroid/widget/ListView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    const/4 v1, 0x3

    return-void
.end method
