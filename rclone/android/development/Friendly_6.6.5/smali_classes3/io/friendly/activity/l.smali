.class public final synthetic Lio/friendly/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/l;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onImageTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/l;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/BaseActivity;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
