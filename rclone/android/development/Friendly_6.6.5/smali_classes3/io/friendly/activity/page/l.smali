.class public final synthetic Lio/friendly/activity/page/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/l;->a:Lio/friendly/activity/page/HomePageActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/l;->a:Lio/friendly/activity/page/HomePageActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/friendly/activity/page/HomePageActivity;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x2

    return-void
.end method
