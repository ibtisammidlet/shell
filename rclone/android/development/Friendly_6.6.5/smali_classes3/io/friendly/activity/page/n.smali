.class public final synthetic Lio/friendly/activity/page/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/n;->a:Lio/friendly/activity/page/HomePageActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/n;->a:Lio/friendly/activity/page/HomePageActivity;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/HomePageActivity;->p3(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
