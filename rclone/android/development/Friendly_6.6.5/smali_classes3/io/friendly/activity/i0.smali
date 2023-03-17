.class public final synthetic Lio/friendly/activity/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Lio/friendly/model/ui/Suggestion;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;Lio/friendly/model/ui/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/i0;->a:Lio/friendly/activity/MainActivity;

    iput-object p2, p0, Lio/friendly/activity/i0;->b:Lio/friendly/model/ui/Suggestion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/i0;->a:Lio/friendly/activity/MainActivity;

    iget-object v1, p0, Lio/friendly/activity/i0;->b:Lio/friendly/model/ui/Suggestion;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/activity/MainActivity;->q1(Lio/friendly/model/ui/Suggestion;)V

    return-void
.end method
