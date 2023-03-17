.class Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;->a:Z

    iput-object p2, p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;->b:Ljava/util/List;

    iput-object p3, p0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;"
        }
    .end annotation

    new-instance v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;
    .locals 3

    new-instance v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
