.class public final synthetic LZy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Laz;


# direct methods
.method public synthetic constructor <init>(Laz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy;->y:Laz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LZy;->y:Laz;

    .line 1
    iget-object v1, v0, Laz;->c:Ljava/lang/String;

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    const-string v1, "PreemptiveLinkToTextGeneration"

    .line 2
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Laz;->g:Lbz;

    .line 4
    iget v1, v1, Lbz;->o:I

    .line 5
    invoke-static {v1}, LRt0;->b(I)V

    .line 6
    :cond_0
    iget-object v1, v0, Laz;->g:Lbz;

    .line 7
    iget-wide v1, v1, Lbz;->i:J

    .line 8
    invoke-static {v1, v2}, Lbz;->c(J)V

    .line 9
    iget-object v1, v0, Laz;->g:Lbz;

    .line 10
    iget-object v2, v1, Lbz;->c:Lko;

    .line 11
    iget-object v1, v1, Lbz;->d:Lxo1;

    const/4 v3, 0x1

    .line 12
    check-cast v2, Lro;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Lro;->j(Ljo;ZI)V

    .line 14
    iget-object v1, v0, Laz;->d:Lorg/chromium/base/Callback;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v0, Laz;->g:Lbz;

    .line 16
    invoke-virtual {p1}, Lbz;->a()V

    return-void
.end method
