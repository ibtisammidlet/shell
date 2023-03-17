.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/b;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->h:I

    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->h:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    return-void
.end method
