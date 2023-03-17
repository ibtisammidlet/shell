.class public Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;,
        Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/net/URI;

.field c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->d:Z

    const/16 v1, 0x32

    iput v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->e:I

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->d:Z

    const/16 v0, 0x32

    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->e:I

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->b:Ljava/net/URI;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->d:Z

    const/16 v0, 0x32

    iput v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->e:I

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    iput-boolean p3, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->c:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->b:Ljava/net/URI;

    :cond_0
    return-void
.end method


# virtual methods
.method public enableCompressImage(Z)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->enableCompressImage(ZI)V

    return-void
.end method

.method public enableCompressImage(ZI)V
    .locals 0

    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->d:Z

    iput p2, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->e:I

    return-void
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    new-instance v7, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;

    invoke-direct {v7, p0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;)V

    new-instance v8, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$a;

    iget-object v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    iget-boolean v4, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->c:Z

    iget-boolean v5, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->d:Z

    iget v6, p0, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;->e:I

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$a;-><init>(Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter$UrlDrawable;Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;Landroid/view/View;ZZI)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v7
.end method
