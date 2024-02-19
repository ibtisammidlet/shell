.class public LG61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LF61;
.implements LA61;


# static fields
.field public static o:LF61;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:I

.field public f:Landroid/print/PrintAttributes$MediaSize;

.field public g:[I

.field public h:LB61;

.field public i:Ly61;

.field public j:Lorg/chromium/printing/Printable;

.field public k:LD61;

.field public l:I

.field public m:Z

.field public n:LE61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG61;->l:I

    .line 3
    new-instance v0, LD61;

    invoke-direct {v0}, LD61;-><init>()V

    iput-object v0, p0, LG61;->k:LD61;

    .line 4
    iput-object p0, v0, LD61;->a:LA61;

    return-void
.end method

.method public static b()LF61;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LG61;->o:LF61;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LG61;

    invoke-direct {v0}, LG61;-><init>()V

    sput-object v0, LG61;->o:LF61;

    .line 4
    :cond_0
    sget-object v0, LG61;->o:LF61;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LG61;->d:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, LG61;->d:Landroid/os/ParcelFileDescriptor;

    .line 4
    throw v0

    .line 5
    :catch_0
    :goto_0
    iput-object v1, p0, LG61;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LG61;->h:LB61;

    .line 2
    iput-object v0, p0, LG61;->i:Ly61;

    return-void
.end method

.method public d(Lorg/chromium/printing/Printable;LE61;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG61;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LG61;->j:Lorg/chromium/printing/Printable;

    .line 3
    invoke-interface {p1}, Lorg/chromium/printing/Printable;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG61;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LG61;->n:LE61;

    .line 5
    iput p3, p0, LG61;->b:I

    .line 6
    iput p4, p0, LG61;->c:I

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LG61;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LG61;->n:LE61;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LG61;->j:Lorg/chromium/printing/Printable;

    invoke-interface {v0}, Lorg/chromium/printing/Printable;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iput-boolean v1, p0, LG61;->m:Z

    .line 5
    iget-object v0, p0, LG61;->k:LD61;

    iget-object v1, p0, LG61;->n:LE61;

    iget-object v2, p0, LG61;->j:Lorg/chromium/printing/Printable;

    invoke-interface {v2}, Lorg/chromium/printing/Printable;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, LE61;->a:Landroid/print/PrintManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 7
    iput-object v3, p0, LG61;->n:LE61;

    return-void
.end method
