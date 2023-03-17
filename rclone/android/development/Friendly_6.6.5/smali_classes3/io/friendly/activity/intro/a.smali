.class public final synthetic Lio/friendly/activity/intro/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;


# static fields
.field public static final synthetic a:Lio/friendly/activity/intro/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/activity/intro/a;

    invoke-direct {v0}, Lio/friendly/activity/intro/a;-><init>()V

    sput-object v0, Lio/friendly/activity/intro/a;->a:Lio/friendly/activity/intro/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    return-void
.end method
