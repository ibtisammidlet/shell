.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$d;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$b;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$l;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$k;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$j;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$i;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$h;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$g;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$f;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$e;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$a;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 2

    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$c;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$c;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$e;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$e;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$i;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$i;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$h;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$h;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$l;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$l;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$k;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$k;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$j;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$j;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$g;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$g;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$f;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$f;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
