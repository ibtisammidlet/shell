.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:LEo1;

.field public final synthetic z:LXn1;


# direct methods
.method public synthetic constructor <init>(LEo1;LXn1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1;->y:LEo1;

    iput-object p2, p0, Lyo1;->z:LXn1;

    iput-boolean p3, p0, Lyo1;->A:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lyo1;->y:LEo1;

    iget-object v0, p0, Lyo1;->z:LXn1;

    iget-boolean v1, p0, Lyo1;->A:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SharingHubAndroid.MoreSelected"

    .line 1
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    const-string v2, "PreemptiveLinkToTextGeneration"

    .line 2
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, LEo1;->T:I

    invoke-static {v2}, LRt0;->b(I)V

    .line 4
    :cond_0
    iget-object v2, p1, LEo1;->y:Lko;

    iget-object v3, p1, LEo1;->N:Lxo1;

    const/4 v4, 0x1

    check-cast v2, Lro;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lro;->j(Ljo;ZI)V

    .line 6
    invoke-virtual {p1}, LEo1;->i()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {v0, p1, v1}, LFn1;->m(LXn1;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, LXn1;->k:LWn1;

    return-void
.end method
