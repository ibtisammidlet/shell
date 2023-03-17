.class Lorg/zakariya/stickyheaders/SectioningAdapter$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/SectioningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/util/SparseBooleanArray;

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/SectioningAdapter$c;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lorg/zakariya/stickyheaders/SectioningAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter$c;-><init>()V

    return-void
.end method
