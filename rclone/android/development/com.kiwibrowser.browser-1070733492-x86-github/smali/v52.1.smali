.class public abstract Lv52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE52;

.field public static final b:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LD52;

    invoke-direct {v0}, LD52;-><init>()V

    sput-object v0, Lv52;->a:LE52;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, LC52;

    invoke-direct {v0}, LC52;-><init>()V

    sput-object v0, Lv52;->a:LE52;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, LB52;

    invoke-direct {v0}, LB52;-><init>()V

    sput-object v0, Lv52;->a:LE52;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, LA52;

    invoke-direct {v0}, LA52;-><init>()V

    sput-object v0, Lv52;->a:LE52;

    .line 6
    :goto_0
    new-instance v0, Lq52;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lq52;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv52;->b:Landroid/util/Property;

    .line 7
    new-instance v0, Lr52;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lr52;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lv52;->a:LE52;

    invoke-virtual {v0, p0}, LE52;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lv52;->a:LE52;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LE52;->d(Landroid/view/View;IIII)V

    return-void
.end method
