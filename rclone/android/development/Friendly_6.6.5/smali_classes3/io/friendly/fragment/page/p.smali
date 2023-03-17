.class public final synthetic Lio/friendly/fragment/page/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/p;->a:Lio/friendly/fragment/page/WebPageFragment;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/p;->a:Lio/friendly/fragment/page/WebPageFragment;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lio/friendly/fragment/page/WebPageFragment;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
