.class public Lwl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:Landroid/widget/ListView;

.field public final synthetic z:Lyl1;


# direct methods
.method public constructor <init>(Lyl1;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl1;->z:Lyl1;

    iput-object p2, p0, Lwl1;->y:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwl1;->z:Lyl1;

    iget-object p2, p0, Lwl1;->y:Landroid/widget/ListView;

    invoke-static {p2}, Lyl1;->c(Landroid/widget/ListView;)[I

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lyl1;->d([I)V

    .line 3
    iget-object p1, p0, Lwl1;->z:Lyl1;

    .line 4
    iget-object p1, p1, Lyl1;->a:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
