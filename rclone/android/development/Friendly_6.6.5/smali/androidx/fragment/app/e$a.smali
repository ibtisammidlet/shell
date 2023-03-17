.class final Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    iput-boolean p2, p0, Landroidx/fragment/app/e$a;->b:Z

    return-void
.end method
