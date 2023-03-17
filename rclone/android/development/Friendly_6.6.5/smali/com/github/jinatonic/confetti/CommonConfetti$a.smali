.class Lcom/github/jinatonic/confetti/CommonConfetti$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/jinatonic/confetti/ConfettoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/CommonConfetti;->d([I)Lcom/github/jinatonic/confetti/ConfettoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/CommonConfetti;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->a:Ljava/util/List;

    iput p3, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateConfetto(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/Confetto;
    .locals 3

    new-instance v0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;

    iget-object v1, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/github/jinatonic/confetti/CommonConfetti$a;->b:I

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
