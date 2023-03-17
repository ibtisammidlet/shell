.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;


# instance fields
.field a:Landroidx/constraintlayout/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/a<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/a<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/a<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/a;

    new-instance v0, Landroidx/constraintlayout/core/b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/a;

    new-instance v0, Landroidx/constraintlayout/core/b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->c:Landroidx/constraintlayout/core/a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
