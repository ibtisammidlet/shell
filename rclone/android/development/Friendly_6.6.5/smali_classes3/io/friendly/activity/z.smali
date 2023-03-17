.class public final synthetic Lio/friendly/activity/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/RatingDialog$RatingDialogFormListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/z;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onFormSubmitted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/z;->a:Lio/friendly/activity/MainActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/MainActivity;->Q0(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
