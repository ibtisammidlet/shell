.class public final synthetic LIb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:LG62;

.field public final synthetic y:LJb;

.field public final synthetic z:LMr0;


# direct methods
.method public synthetic constructor <init>(LJb;LMr0;LG62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb;->y:LJb;

    iput-object p2, p0, LIb;->z:LMr0;

    iput-object p3, p0, LIb;->A:LG62;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LIb;->y:LJb;

    iget-object v0, p0, LIb;->z:LMr0;

    iget-object v1, p0, LIb;->A:LG62;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, LMr0;->a:Ljava/lang/String;

    iget-object v1, v1, LG62;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, LR62;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p1, LJb;->y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p1, LJb;->y:Landroid/content/Context;

    const v1, 0x7f130658

    invoke-static {v0, v1, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 5
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :goto_0
    iget-object v0, p1, LJb;->z:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0;

    iget-object p1, p1, LJb;->B:LL81;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LFI0;->b(LL81;I)V

    return-void
.end method
