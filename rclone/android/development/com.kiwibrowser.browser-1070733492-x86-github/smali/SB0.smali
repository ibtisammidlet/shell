.class public LSB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LTB0;


# direct methods
.method public constructor <init>(LTB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSB0;->y:LTB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LSB0;->y:LTB0;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const-string v1, "MediaRouter.Ui.Device.Count"

    .line 3
    invoke-static {v1, v0}, Lac1;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
