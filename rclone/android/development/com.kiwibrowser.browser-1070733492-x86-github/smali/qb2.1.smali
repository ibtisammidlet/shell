.class public Lqb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LmL1;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, LmL1;

    invoke-direct {v0}, LmL1;-><init>()V

    iput-object v0, p0, Lqb2;->b:LmL1;

    iput-object p1, p0, Lqb2;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lqb2;->b:LmL1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, LmL1;->b(Ljava/lang/Object;)Z

    return-void
.end method
