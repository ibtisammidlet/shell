.class public final synthetic Lio/friendly/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/CustomPinActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/CustomPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/t;->a:Lio/friendly/activity/CustomPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/activity/t;->a:Lio/friendly/activity/CustomPinActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/CustomPinActivity;->q(Landroid/view/View;)V

    return-void
.end method
