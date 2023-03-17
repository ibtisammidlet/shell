.class public final synthetic Lio/friendly/fragment/page/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/s;->a:Lio/friendly/fragment/page/WebPageFragment;

    iput-object p2, p0, Lio/friendly/fragment/page/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/fragment/page/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/friendly/fragment/page/s;->a:Lio/friendly/fragment/page/WebPageFragment;

    iget-object v1, p0, Lio/friendly/fragment/page/s;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lio/friendly/fragment/page/s;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lio/friendly/fragment/page/WebPageFragment;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
