.class public LD61;
.super Landroid/print/PrintDocumentAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LA61;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    iget-object v0, p0, LD61;->a:LA61;

    check-cast v0, LG61;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LG61;->g:[I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, LG61;->b:I

    .line 5
    iput v1, v0, LG61;->c:I

    const/4 v1, 0x2

    .line 6
    iput v1, v0, LG61;->l:I

    .line 7
    invoke-virtual {v0}, LG61;->a()V

    .line 8
    invoke-virtual {v0}, LG61;->c()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LG61;->m:Z

    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD61;->a:LA61;

    new-instance p3, Lz61;

    invoke-direct {p3, p4}, Lz61;-><init>(Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    check-cast p1, LG61;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object p4

    invoke-virtual {p4}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result p4

    iput p4, p1, LG61;->e:I

    .line 3
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p2

    iput-object p2, p1, LG61;->f:Landroid/print/PrintAttributes$MediaSize;

    .line 4
    iput-object p3, p1, LG61;->i:Ly61;

    .line 5
    iget p2, p1, LG61;->l:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 6
    iget-object p2, p1, LG61;->a:Ljava/lang/String;

    .line 7
    iget-object p3, p3, Lz61;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p3, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, LG61;->c()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p3, p1, LG61;->j:Lorg/chromium/printing/Printable;

    .line 10
    invoke-interface {p3}, Lorg/chromium/printing/Printable;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p2

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p2

    .line 14
    iget-object p1, p1, LG61;->i:Ly61;

    check-cast p1, Lz61;

    .line 15
    iget-object p1, p1, Lz61;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, p2, p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LD61;->a:LA61;

    check-cast v0, LG61;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, LG61;->l:I

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 6

    .line 1
    iget-object p3, p0, LD61;->a:LA61;

    new-instance v0, LC61;

    invoke-direct {v0, p4}, LC61;-><init>(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    check-cast p3, LG61;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iput-object v0, p3, LG61;->h:LB61;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    iput-object p2, p3, LG61;->d:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    aget-object p2, p1, v0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    invoke-virtual {p2, v2}, Landroid/print/PageRange;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Landroid/print/PageRange;->getStart()I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/print/PageRange;->getEnd()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p4, p1, [I

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    if-ge v0, p1, :cond_4

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iput-object p4, p3, LG61;->g:[I

    .line 14
    iget-object p1, p3, LG61;->j:Lorg/chromium/printing/Printable;

    iget p2, p3, LG61;->b:I

    iget p4, p3, LG61;->c:I

    invoke-interface {p1, p2, p4}, Lorg/chromium/printing/Printable;->b(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iput v1, p3, LG61;->l:I

    goto :goto_5

    .line 16
    :cond_5
    iget-object p1, p3, LG61;->h:LB61;

    iget-object p2, p3, LG61;->a:Ljava/lang/String;

    check-cast p1, LC61;

    .line 17
    iget-object p1, p1, LC61;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p3}, LG61;->c()V

    goto :goto_5

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p3, LG61;->h:LB61;

    const-string p4, "ParcelFileDescriptor.dup() failed: "

    invoke-static {p4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LC61;

    .line 20
    iget-object p2, p2, LC61;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p2, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p3}, LG61;->c()V

    goto :goto_5

    .line 22
    :cond_6
    :goto_4
    iget-object p1, v0, LC61;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1, p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
