.class Landroidx/fragment/app/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/n$d;

.field final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n$b;->b:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/n$b;->b:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
