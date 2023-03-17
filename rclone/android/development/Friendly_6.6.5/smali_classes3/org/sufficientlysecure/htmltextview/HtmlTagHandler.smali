.class public Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$g;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$h;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$i;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$f;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$e;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$b;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$c;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$d;,
        Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$j;
    }
.end annotation


# static fields
.field public static final LIST_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_LI_TAG"

.field public static final ORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_OL_TAG"

.field public static final UNORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_UL_TAG"

.field private static g:I = -0x1

.field private static final h:Landroid/text/style/BulletSpan;


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/StringBuilder;

.field d:I

.field private e:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

.field private f:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->h:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    return-void
.end method

.method private varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    if-lez v3, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "\n"

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p4, p3

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-object v1
.end method

.method private static c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private e(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private f(ZLjava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    if-gtz v0, :cond_0

    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "<ul"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<ol"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ol>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<li"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</li>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$f;

    const-string v4, "td"

    const-string v5, "th"

    const-string v6, "tr"

    const-string v7, "table"

    const-string v8, "strike"

    const-string v9, "s"

    const-string v10, "center"

    const-string v11, "code"

    const-string v12, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    const-string v13, "\n"

    const-string v14, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    const-string v15, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    move-object/from16 p4, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    invoke-interface {v2, v13}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    iget-object v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$d;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$j;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$j;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$c;

    invoke-direct {v3, v12}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$c;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$b;

    invoke-direct {v3, v12}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$b;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$f;

    invoke-direct {v4, v12}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$f;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    iget v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    const-string v4, "table placeholder"

    invoke-interface {v2, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    iget v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$i;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$i;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$h;

    invoke-direct {v3, v6}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$h;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$g;

    invoke-direct {v3, v6}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$g;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    :goto_0
    move-object v6, v12

    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$e;

    invoke-direct {v3, v6}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$e;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$a;)V

    invoke-direct {v0, v2, v3}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const/16 v17, 0x0

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_e

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v2, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v3, 0x0

    if-eqz v12, :cond_1b

    iget-object v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->g:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_10

    const/4 v6, 0x2

    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_10
    const/16 v4, 0x14

    :goto_1
    iget-object v6, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v6

    if-lez v6, :cond_11

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v2, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_11

    invoke-interface {v2, v13}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_11
    sget v6, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->g:I

    if-le v6, v5, :cond_12

    move/from16 v16, v6

    goto :goto_2

    :cond_12
    const/16 v16, 0xa

    :goto_2
    if-le v6, v5, :cond_13

    new-instance v5, Landroid/text/style/BulletSpan;

    sget v6, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->g:I

    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_3

    :cond_13
    sget-object v5, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->h:Landroid/text/style/BulletSpan;

    :goto_3
    iget-object v6, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_14

    invoke-virtual {v5, v7}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v5

    sub-int v16, v16, v5

    iget-object v5, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_15

    iget-object v5, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    sub-int/2addr v5, v6

    mul-int v5, v5, v4

    sub-int v16, v16, v5

    goto :goto_4

    :cond_14
    const/4 v6, 0x2

    :cond_15
    :goto_4
    move/from16 v5, v16

    new-instance v7, Landroid/text/style/BulletSpan;

    invoke-direct {v7, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    const-class v5, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$j;

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v9, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    mul-int v4, v4, v9

    invoke-direct {v8, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v8, v6, v3

    aput-object v7, v6, v10

    invoke-direct {v0, v2, v5, v3, v6}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    const/4 v10, 0x1

    iget-object v6, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v6

    if-lez v6, :cond_17

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v2, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_18

    invoke-interface {v2, v13}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_17
    const/16 v7, 0xa

    :cond_18
    :goto_5
    sget v6, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->g:I

    if-le v6, v5, :cond_19

    goto :goto_6

    :cond_19
    const/16 v6, 0xa

    :goto_6
    new-instance v5, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    iget-object v7, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    iget-object v7, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-le v7, v8, :cond_1a

    invoke-virtual {v5, v8}, Lorg/sufficientlysecure/htmltextview/NumberSpan;->getLeadingMargin(Z)I

    move-result v5

    sub-int/2addr v6, v5

    iget-object v5, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_1a

    iget-object v5, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    sub-int/2addr v5, v7

    mul-int v5, v5, v4

    sub-int/2addr v6, v5

    :cond_1a
    new-instance v5, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    iget-object v7, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    invoke-direct {v5, v6, v7}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    const-class v6, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$d;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v9, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v9

    sub-int/2addr v9, v12

    mul-int v4, v4, v9

    invoke-direct {v8, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v8, v7, v3

    aput-object v5, v7, v12

    invoke-direct {v0, v2, v6, v3, v7}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    const/4 v12, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-class v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$c;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "monospace"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-direct {v0, v2, v4, v3, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const-class v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$b;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v6, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v6, v5, v3

    invoke-direct {v0, v2, v4, v12, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    sub-int/2addr v4, v12

    iput v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->d:I

    if-nez v4, :cond_21

    iget-object v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;->newInstance()Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;->setTableHtml(Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    move-object/from16 v5, v17

    :goto_7
    iget-object v4, v0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->f:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;->newInstance()Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    move-result-object v4

    move-object/from16 v17, v4

    :cond_20
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v17, v4, v3

    const/4 v6, 0x1

    aput-object v5, v4, v6

    move-object/from16 v5, p4

    invoke-direct {v0, v2, v5, v3, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_21
    move-object/from16 v5, p4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5, v3, v4}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-class v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$i;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v3, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_23
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-class v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$h;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v3, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-class v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$g;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v3, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_25
    :goto_8
    const-class v4, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$e;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v6, v5, v3

    invoke-direct {v0, v2, v4, v3, v5}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    :cond_26
    :goto_9
    invoke-direct/range {p0 .. p2}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public setClickableTableSpan(Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;)V
    .locals 0

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->e:Lorg/sufficientlysecure/htmltextview/ClickableTableSpan;

    return-void
.end method

.method public setDrawTableLinkSpan(Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;)V
    .locals 0

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->f:Lorg/sufficientlysecure/htmltextview/DrawTableLinkSpan;

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler;->g:I

    return-void
.end method
