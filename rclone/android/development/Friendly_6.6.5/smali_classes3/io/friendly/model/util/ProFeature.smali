.class public Lio/friendly/model/util/ProFeature;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/util/ProFeature;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/util/ProFeature;->b:Ljava/lang/String;

    iput p3, p0, Lio/friendly/model/util/ProFeature;->c:I

    iput p4, p0, Lio/friendly/model/util/ProFeature;->d:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 2

    iget v0, p0, Lio/friendly/model/util/ProFeature;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public getIconRes()I
    .locals 2

    iget v0, p0, Lio/friendly/model/util/ProFeature;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/util/ProFeature;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/util/ProFeature;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
