.class Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;->b:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;->a:Ljava/lang/String;

    return-object v0
.end method
