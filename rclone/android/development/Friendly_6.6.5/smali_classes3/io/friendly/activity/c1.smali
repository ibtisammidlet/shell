.class public final synthetic Lio/friendly/activity/c1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/c1;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/c1;->a:Lio/friendly/activity/MainActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/MainActivity;->Y0(Landroid/view/View;)V

    return-void
.end method
