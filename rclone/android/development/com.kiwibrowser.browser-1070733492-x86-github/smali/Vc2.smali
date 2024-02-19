.class public LVc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LEc2;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lzd2;


# direct methods
.method public constructor <init>(Lzd2;LEc2;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LVc2;->d:Lzd2;

    iput-object p2, p0, LVc2;->a:LEc2;

    iput-object p3, p0, LVc2;->b:Landroid/content/Intent;

    iput-object p4, p0, LVc2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LVc2;->d:Lzd2;

    iget-object v1, p0, LVc2;->a:LEc2;

    .line 1
    iget-object v2, v0, Lzd2;->g:Landroid/os/Handler;

    new-instance v3, LGd2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, LGd2;-><init>(Lzd2;LEc2;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
