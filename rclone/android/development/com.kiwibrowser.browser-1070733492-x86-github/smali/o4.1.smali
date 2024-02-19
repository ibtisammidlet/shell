.class public Lo4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic y:Lgc1;

.field public final synthetic z:Lp4;


# direct methods
.method public constructor <init>(Lp4;Lgc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4;->z:Lp4;

    iput-object p2, p0, Lo4;->y:Lgc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lgc1;
    .locals 0

    .line 1
    iget-object p1, p0, Lo4;->y:Lgc1;

    return-object p1
.end method

.method public b()Lxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4;->z:Lp4;

    .line 2
    iget-object v0, v0, Lp4;->a:Lxk;

    return-object v0
.end method
