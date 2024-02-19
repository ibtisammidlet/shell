.class public final synthetic LAb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LCb;

.field public final synthetic z:LMr0;


# direct methods
.method public synthetic constructor <init>(LCb;LMr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb;->y:LCb;

    iput-object p2, p0, LAb;->z:LMr0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LAb;->y:LCb;

    iget-object v0, p0, LAb;->z:LMr0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, LMr0;->a:Ljava/lang/String;

    iget-object v0, v0, LMr0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LR62;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p1, LCb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p1, LCb;->a:Landroid/content/Context;

    const v0, 0x7f130658

    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 4
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
