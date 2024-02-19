.class public Lrf0;
.super Lwf0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lwf0;

.field public final synthetic b:Lwf0;


# direct methods
.method public constructor <init>(Lwf0;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf0;->a:Lwf0;

    iput-object p2, p0, Lrf0;->b:Lwf0;

    invoke-direct {p0}, Lwf0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lrf0;->a:Lwf0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrf0;->b:Lwf0;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lwf0;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "SWITCHING[L:"

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrf0;->a:Lwf0;

    invoke-virtual {v1}, Lwf0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0;->b:Lwf0;

    invoke-virtual {v1}, Lwf0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lrf0;->a:Lwf0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrf0;->b:Lwf0;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lwf0;->d(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
