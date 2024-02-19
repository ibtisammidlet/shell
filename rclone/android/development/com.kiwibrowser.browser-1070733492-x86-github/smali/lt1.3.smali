.class public Llt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lnt1;

.field public final synthetic z:Lrt1;


# direct methods
.method public constructor <init>(Lrt1;Lnt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt1;->z:Lrt1;

    iput-object p2, p0, Llt1;->y:Lnt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt1;->z:Lrt1;

    iget-object v0, v0, Lrt1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llt1;->y:Lnt1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llt1;->y:Lnt1;

    .line 3
    iget v1, v0, Lnt1;->a:I

    .line 4
    iget-object v0, v0, Lnt1;->c:LLa0;

    .line 5
    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    invoke-static {v1, v0}, Lqt1;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
