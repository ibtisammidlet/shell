.class Lorg/jsoup/safety/Cleaner$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lorg/jsoup/nodes/Element;

.field b:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$c;->a:Lorg/jsoup/nodes/Element;

    iput p2, p0, Lorg/jsoup/safety/Cleaner$c;->b:I

    return-void
.end method
