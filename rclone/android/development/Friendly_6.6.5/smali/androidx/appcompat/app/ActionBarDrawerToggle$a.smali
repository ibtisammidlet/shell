.class Landroidx/appcompat/app/ActionBarDrawerToggle$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ActionBarDrawerToggle;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$a;->a:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$a;->a:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-boolean v1, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
