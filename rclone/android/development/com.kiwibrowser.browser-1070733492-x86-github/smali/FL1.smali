.class public LFL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LEL1;LDL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, LEL1;->a:I

    .line 3
    iput p2, p0, LFL1;->a:I

    .line 4
    iget-object p1, p1, LEL1;->b:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, LFL1;->b:Landroid/os/Bundle;

    return-void
.end method
