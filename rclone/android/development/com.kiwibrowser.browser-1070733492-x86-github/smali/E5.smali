.class public LE5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A:LF5;

.field public final synthetic y:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic z:LI5;


# direct methods
.method public constructor <init>(LF5;Landroidx/appcompat/app/AlertController$RecycleListView;LI5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5;->A:LF5;

    iput-object p2, p0, LE5;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LE5;->z:LI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LE5;->A:LF5;

    iget-object p1, p1, LF5;->s:[Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, LE5;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 3
    :cond_0
    iget-object p1, p0, LE5;->A:LF5;

    iget-object p1, p1, LF5;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, LE5;->z:LI5;

    iget-object p2, p2, LI5;->b:Lma;

    iget-object p4, p0, LE5;->y:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    .line 5
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
