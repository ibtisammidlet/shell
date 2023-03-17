.class public final synthetic Lio/friendly/activity/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/RatingDialog$RatingDialogListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/a1;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onRatingSelected(FZ)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/a1;->a:Lio/friendly/activity/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/MainActivity;->O0(FZ)V

    const/4 v1, 0x6

    return-void
.end method
