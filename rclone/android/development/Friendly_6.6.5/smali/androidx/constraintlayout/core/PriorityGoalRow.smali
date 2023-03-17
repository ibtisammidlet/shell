.class public Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/PriorityGoalRow$b;
    }
.end annotation


# instance fields
.field private f:I

.field private g:[Landroidx/constraintlayout/core/SolverVariable;

.field private h:[Landroidx/constraintlayout/core/SolverVariable;

.field private i:I

.field j:Landroidx/constraintlayout/core/PriorityGoalRow$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    const/16 p1, 0x80

    iput p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->f:I

    new-array v0, p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    new-array p1, p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    new-instance p1, Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$b;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    return-void
.end method

.method static synthetic o(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->q(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method private final p(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    new-instance v4, Landroidx/constraintlayout/core/PriorityGoalRow$a;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$a;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->h:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method private final q(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->e()V

    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:[F

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->p(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    return-void
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v0

    iget v3, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->d(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 5

    iget-object p1, p2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->j:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    invoke-virtual {v4, p1, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a(Landroidx/constraintlayout/core/SolverVariable;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow;->p(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iget v4, p2, Landroidx/constraintlayout/core/ArrayRow;->b:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->q(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method
