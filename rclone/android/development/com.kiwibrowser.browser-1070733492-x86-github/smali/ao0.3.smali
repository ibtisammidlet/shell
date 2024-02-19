.class public Lao0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Leo0;


# direct methods
.method public constructor <init>(Leo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0;->y:Leo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lao0;->y:Leo0;

    .line 2
    iget-object v0, p1, Leo0;->c:Ldo0;

    .line 3
    iget-object p1, p1, Leo0;->k:LDS;

    .line 4
    iget v1, p1, LDS;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LES;

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, LES;->a:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-interface {v0, p1}, Ldo0;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lao0;->y:Leo0;

    .line 9
    iget-object p1, p1, Leo0;->b:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object p1, p0, Lao0;->y:Leo0;

    .line 12
    iget-object p1, p1, Leo0;->b:Landroid/app/Dialog;

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
