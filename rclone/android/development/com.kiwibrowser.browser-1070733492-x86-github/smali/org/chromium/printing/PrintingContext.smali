.class public Lorg/chromium/printing/PrintingContext;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LF61;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LG61;->b()LF61;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    .line 3
    iput-wide p1, p0, Lorg/chromium/printing/PrintingContext;->b:J

    return-void
.end method

.method public static create(J)Lorg/chromium/printing/PrintingContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/chromium/printing/PrintingContext;

    invoke-direct {v0, p0, p1}, Lorg/chromium/printing/PrintingContext;-><init>(J)V

    return-object v0
.end method

.method public static pdfWritingDone(I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LG61;->b()LF61;

    move-result-object v0

    check-cast v0, LG61;

    .line 3
    iget v1, v0, LG61;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LG61;->l:I

    .line 5
    invoke-virtual {v0}, LG61;->a()V

    if-lez p0, :cond_3

    .line 6
    iget-object v3, v0, LG61;->g:[I

    if-eqz v3, :cond_1

    .line 7
    array-length p0, v3

    new-array v2, p0, [Landroid/print/PageRange;

    :goto_0
    if-ge v1, p0, :cond_2

    .line 8
    aget v4, v3, v1

    .line 9
    new-instance v5, Landroid/print/PageRange;

    invoke-direct {v5, v4, v4}, Landroid/print/PageRange;-><init>(II)V

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Landroid/print/PageRange;

    .line 10
    new-instance v4, Landroid/print/PageRange;

    sub-int/2addr p0, v2

    invoke-direct {v4, v1, p0}, Landroid/print/PageRange;-><init>(II)V

    aput-object v4, v3, v1

    move-object v2, v3

    .line 11
    :cond_2
    iget-object p0, v0, LG61;->h:LB61;

    check-cast p0, LC61;

    .line 12
    iget-object p0, p0, LC61;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p0, v2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p0, v0, LG61;->h:LB61;

    iget-object v1, v0, LG61;->a:Ljava/lang/String;

    check-cast p0, LC61;

    .line 14
    iget-object p0, p0, LC61;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, LG61;->c()V

    :goto_1
    return-void
.end method

.method public static setPendingPrint(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/printing/Printable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LG61;->b()LF61;

    move-result-object v0

    .line 3
    new-instance v1, LE61;

    invoke-direct {v1, p0}, LE61;-><init>(Landroid/app/Activity;)V

    check-cast v0, LG61;

    invoke-virtual {v0, p1, v1, p2, p3}, LG61;->d(Lorg/chromium/printing/Printable;LE61;II)V

    return-void
.end method


# virtual methods
.method public askUserForSettings(I)V
    .locals 4

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    move-object v0, p1

    check-cast v0, LG61;

    .line 3
    iget v0, v0, LG61;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Lorg/chromium/printing/PrintingContext;->b:J

    .line 5
    invoke-static {v2, v3, p0, v1}, LJ/N;->M8HtOhJl(JLjava/lang/Object;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v0, p0, Lorg/chromium/printing/PrintingContext;->b:J

    .line 8
    invoke-static {v0, v1, p0, v2}, LJ/N;->M8HtOhJl(JLjava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public getDpi()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    check-cast v0, LG61;

    .line 3
    iget v0, v0, LG61;->e:I

    return v0
.end method

.method public getFileDescriptor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    check-cast v0, LG61;

    .line 3
    iget-object v0, v0, LG61;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    check-cast v0, LG61;

    .line 3
    iget-object v0, v0, LG61;->f:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v0

    return v0
.end method

.method public getPages()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    check-cast v0, LG61;

    .line 3
    iget-object v0, v0, LG61;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    check-cast v0, LG61;

    .line 3
    iget-object v0, v0, LG61;->f:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v0

    return v0
.end method

.method public showPrintDialog()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LF61;

    check-cast v0, LG61;

    invoke-virtual {v0}, LG61;->e()V

    .line 3
    iget-wide v0, p0, Lorg/chromium/printing/PrintingContext;->b:J

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->Mmq2M8tt(JLjava/lang/Object;)V

    return-void
.end method
