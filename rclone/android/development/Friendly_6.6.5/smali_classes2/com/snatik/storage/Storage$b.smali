.class Lcom/snatik/storage/Storage$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snatik/storage/Storage;->readFile(Ljava/io/FileInputStream;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[B


# direct methods
.method constructor <init>(Lcom/snatik/storage/Storage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snatik/storage/Storage$b;->a:[B

    return-void
.end method
