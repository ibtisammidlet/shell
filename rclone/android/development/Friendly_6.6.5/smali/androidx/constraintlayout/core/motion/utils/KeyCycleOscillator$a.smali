.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;)I

    move-result p1

    return p1
.end method
