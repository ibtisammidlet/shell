.class public Lo5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ls5;


# direct methods
.method public constructor <init>(Ls5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5;->y:Ls5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, Lo5;->y:Ls5;

    .line 3
    iget-object v0, v0, Ls5;->u:LCZ;

    .line 4
    iget-object v0, v0, LCZ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lo5;->y:Ls5;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, v0, LjZ;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ls5;->v:Landroid/app/ProgressDialog;

    .line 8
    iget-object v2, v0, LjZ;->b:Landroid/content/Context;

    const v3, 0x7f130724

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, v0, Ls5;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 10
    iget-object v0, p0, Lo5;->y:Ls5;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 11
    iput-object v1, v0, Ls5;->r:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Ls5;->i:LE21;

    .line 13
    iput-object v1, v2, LE21;->z:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Ls5;->j:Lq5;

    .line 15
    iput-object v1, v2, Lq5;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 17
    iput-object p1, v0, Ls5;->s:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Ls5;->g(Ljava/lang/String;)V

    return-void
.end method
