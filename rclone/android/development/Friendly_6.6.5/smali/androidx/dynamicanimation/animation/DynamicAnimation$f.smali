.class Landroidx/dynamicanimation/animation/DynamicAnimation$f;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    iput-object p3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method