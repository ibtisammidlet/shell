.class public final synthetic LN20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic y:LT20;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LT20;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN20;->y:LT20;

    iput p2, p0, LN20;->z:I

    iput-object p3, p0, LN20;->A:Ljava/lang/String;

    iput p4, p0, LN20;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LN20;->y:LT20;

    iget v1, p0, LN20;->z:I

    iget-object v2, p0, LN20;->A:Ljava/lang/String;

    iget v3, p0, LN20;->B:I

    .line 1
    new-instance v4, LL20;

    invoke-direct {v4}, LL20;-><init>()V

    iput-object v4, v0, LT20;->e:LL20;

    .line 2
    iput v3, v4, LL20;->a:I

    .line 3
    iget-object v3, v0, LT20;->g:LwY0;

    .line 4
    invoke-virtual {v3}, LwY0;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LL20;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, LT20;->e:LL20;

    iget-object v3, v0, LT20;->g:LwY0;

    .line 6
    invoke-virtual {v3}, LwY0;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306dc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LL20;->c:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, v0, LT20;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LT20;->c()V

    :cond_1
    return-void
.end method
