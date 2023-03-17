.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocsFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOC:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum DOCX:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum EXCEL:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum PDF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum PPT:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field private static final synthetic a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const-string v1, "PDF"

    const/4 v2, 0x0

    const-string v3, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->PDF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const-string v3, "PPT"

    const/4 v4, 0x1

    const-string v5, "ppt"

    invoke-direct {v1, v3, v4, v5}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->PPT:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    new-instance v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const-string v5, "DOC"

    const/4 v6, 0x2

    const-string v7, "doc"

    invoke-direct {v3, v5, v6, v7}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->DOC:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    new-instance v5, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const-string v7, "DOCX"

    const/4 v8, 0x3

    const-string v9, "docx"

    invoke-direct {v5, v7, v8, v9}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->DOCX:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    new-instance v7, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const-string v9, "EXCEL"

    const/4 v10, 0x4

    const-string v11, "xls"

    invoke-direct {v7, v9, v10, v11}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->EXCEL:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;
    .locals 1

    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;
    .locals 1

    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    return-object v0
.end method
