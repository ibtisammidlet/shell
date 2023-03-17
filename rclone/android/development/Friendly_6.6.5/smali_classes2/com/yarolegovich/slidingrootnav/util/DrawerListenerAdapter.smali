.class public Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yarolegovich/slidingrootnav/callback/DragListener;
.implements Lcom/yarolegovich/slidingrootnav/callback/DragStateListener;


# instance fields
.field private a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    iput-object p2, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onDrag(F)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    iget-object v1, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public onDragEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    return-void
.end method

.method public onDragStart()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/util/DrawerListenerAdapter;->a:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    return-void
.end method
