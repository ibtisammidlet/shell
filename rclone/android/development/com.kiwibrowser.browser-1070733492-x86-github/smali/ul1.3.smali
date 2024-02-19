.class public Lul1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Landroid/widget/ListView;

.field public final synthetic z:Lyl1;


# direct methods
.method public constructor <init>(Lyl1;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul1;->z:Lyl1;

    iput-object p2, p0, Lul1;->y:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul1;->z:Lyl1;

    iget-object p2, p0, Lul1;->y:Landroid/widget/ListView;

    invoke-static {p2}, Lyl1;->c(Landroid/widget/ListView;)[I

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lyl1;->d([I)V

    return-void
.end method
