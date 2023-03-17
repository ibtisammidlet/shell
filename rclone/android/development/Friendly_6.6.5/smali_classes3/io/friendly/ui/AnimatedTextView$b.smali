.class final Lio/friendly/ui/AnimatedTextView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/AnimatedTextView;->setAnimatedText(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/AnimatedTextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/friendly/ui/AnimatedTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/AnimatedTextView$b;->a:Lio/friendly/ui/AnimatedTextView;

    iput-object p2, p0, Lio/friendly/ui/AnimatedTextView$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/ui/AnimatedTextView$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lio/friendly/ui/AnimatedTextView$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lio/friendly/ui/AnimatedTextView$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lio/friendly/ui/AnimatedTextView$b;->a:Lio/friendly/ui/AnimatedTextView;

    const/4 v13, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-static {v4, v3}, Lio/friendly/ui/AnimatedTextView;->access$getTextView(Lio/friendly/ui/AnimatedTextView;Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    const/16 v3, 0x8

    const/4 v13, 0x3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x5

    iget-object v3, p0, Lio/friendly/ui/AnimatedTextView$b;->a:Lio/friendly/ui/AnimatedTextView;

    const/4 v13, 0x7

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lio/friendly/ui/AnimatedTextView$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v13, 0x2

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x3

    add-int/lit8 v9, v4, 0x1

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x7

    iget-object v7, p0, Lio/friendly/ui/AnimatedTextView$b;->a:Lio/friendly/ui/AnimatedTextView;

    const/4 v13, 0x5

    iget-object v6, p0, Lio/friendly/ui/AnimatedTextView$b;->d:Landroid/content/Context;

    const/4 v13, 0x0

    iget-object v10, p0, Lio/friendly/ui/AnimatedTextView$b;->b:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v7}, Lio/friendly/ui/AnimatedTextView;->access$getCharacterAnimationTime$p(Lio/friendly/ui/AnimatedTextView;)I

    move-result v3

    const/4 v13, 0x7

    mul-int v3, v3, v9

    const/4 v13, 0x3

    int-to-long v11, v3

    move-object v5, v7

    const/4 v13, 0x6

    invoke-static/range {v5 .. v12}, Lio/friendly/ui/AnimatedTextView;->access$drawAnimatedText(Lio/friendly/ui/AnimatedTextView;Landroid/content/Context;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
