.class Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;->b:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;->b:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;

    invoke-static {v0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->a(Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v1
.end method
