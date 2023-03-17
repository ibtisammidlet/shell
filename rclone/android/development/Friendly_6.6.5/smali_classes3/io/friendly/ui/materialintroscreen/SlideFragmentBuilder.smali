.class public Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->a:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lio/friendly/ui/materialintroscreen/SlideFragment;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->createInstance(Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public buttonsColor(I)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->b:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public image(I)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->g:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public neededPermissions([Ljava/lang/String;)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->e:[Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public possiblePermissions([Ljava/lang/String;)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->f:[Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->c:Ljava/lang/String;

    return-object p0
.end method
