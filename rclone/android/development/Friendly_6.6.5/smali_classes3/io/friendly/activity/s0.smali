.class public final synthetic Lio/friendly/activity/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/s0;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/s0;->a:Lio/friendly/activity/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/MainActivity;->m1(Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void
.end method
