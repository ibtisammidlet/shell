.class Landroidx/drawerlayout/widget/DrawerLayout$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$d;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;->b()V

    return-void
.end method
