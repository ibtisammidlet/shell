.class public final Lmf2;
.super LDe2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf2;->y:Landroid/content/Intent;

    iput-object p2, p0, Lmf2;->z:Landroid/app/Activity;

    iput p3, p0, Lmf2;->A:I

    invoke-direct {p0}, LDe2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf2;->y:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmf2;->z:Landroid/app/Activity;

    iget v2, p0, Lmf2;->A:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
