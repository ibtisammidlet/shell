.class public final synthetic LV30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic y:LX30;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX30;Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV30;->y:LX30;

    iput-object p2, p0, LV30;->z:Landroid/app/Activity;

    iput p3, p0, LV30;->A:I

    iput p4, p0, LV30;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LV30;->y:LX30;

    iget-object v1, p0, LV30;->z:Landroid/app/Activity;

    iget v2, p0, LV30;->A:I

    iget v3, p0, LV30;->B:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    .line 2
    iget-object v6, v0, LX30;->k:LW30;

    invoke-virtual {v6, v5}, LW30;->a(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-object v6, v0, LX30;->k:LW30;

    invoke-virtual {v6, v5}, LW30;->a(I)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v5}, LLd;->onActivityResult(IILandroid/content/Intent;)V

    if-ne v3, v4, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, LX30;->i(I)V

    :cond_2
    return-void
.end method
