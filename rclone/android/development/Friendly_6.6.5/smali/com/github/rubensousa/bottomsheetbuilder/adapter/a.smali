.class Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
