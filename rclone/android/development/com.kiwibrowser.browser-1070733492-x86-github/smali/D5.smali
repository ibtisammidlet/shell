.class public LD5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:LI5;

.field public final synthetic z:LF5;


# direct methods
.method public constructor <init>(LF5;LI5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5;->z:LF5;

    iput-object p2, p0, LD5;->y:LI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LD5;->z:LF5;

    iget-object p1, p1, LF5;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, LD5;->y:LI5;

    iget-object p2, p2, LI5;->b:Lma;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, LD5;->z:LF5;

    iget-boolean p1, p1, LF5;->u:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LD5;->y:LI5;

    iget-object p1, p1, LI5;->b:Lma;

    invoke-virtual {p1}, Lma;->dismiss()V

    :cond_0
    return-void
.end method
