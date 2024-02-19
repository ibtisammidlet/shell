.class public Lxl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:Lyl1;


# direct methods
.method public constructor <init>(Lyl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl1;->y:Lyl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxl1;->y:Lyl1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyl1;->d([I)V

    return-void
.end method
