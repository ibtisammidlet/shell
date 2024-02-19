.class public LL21;
.super LxU;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static o:Ljava/lang/Float;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, LxU;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Desktop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LL21;->n:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/view/Display;)V
    .locals 11

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    sget-object v2, LL21;->o:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, LUC;->e()LUC;

    move-result-object v2

    const-string v7, "force-device-scale-factor"

    invoke-virtual {v2, v7}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    sput-object v4, LL21;->o:Ljava/lang/Float;

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    sput-object v7, LL21;->o:Ljava/lang/Float;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    const-string v7, "Ignoring invalid forced DIP scale \'"

    const-string v8, "\'"

    .line 11
    invoke-static {v7, v2, v8}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DisplayAndroid"

    invoke-static {v8, v2, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sput-object v4, LL21;->o:Ljava/lang/Float;

    .line 13
    :cond_2
    :goto_2
    sget-object v2, LL21;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 14
    sget-object v2, LL21;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    .line 16
    invoke-static {p1}, Ll9;->h(Landroid/view/Display;)Z

    move-result v6

    :cond_5
    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6

    .line 17
    invoke-static {p1}, Lj9;->g(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v2

    .line 18
    invoke-static {p1}, Lj9;->h(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v9, v2

    move-object v10, v3

    goto :goto_4

    :cond_6
    move-object v9, v4

    move-object v10, v9

    .line 19
    :goto_4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, LxU;->f(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V

    return-void
.end method
