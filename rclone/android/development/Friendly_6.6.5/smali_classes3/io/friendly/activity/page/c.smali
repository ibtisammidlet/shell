.class public final synthetic Lio/friendly/activity/page/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/GoogleSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/GoogleSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/c;->a:Lio/friendly/activity/page/GoogleSearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/activity/page/c;->a:Lio/friendly/activity/page/GoogleSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/activity/page/GoogleSearchActivity;->Y()V

    return-void
.end method
