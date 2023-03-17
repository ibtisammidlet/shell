.class final enum Lorg/bson/json/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/bson/json/z;

.field public static final enum b:Lorg/bson/json/z;

.field public static final enum c:Lorg/bson/json/z;

.field public static final enum d:Lorg/bson/json/z;

.field public static final enum e:Lorg/bson/json/z;

.field public static final enum f:Lorg/bson/json/z;

.field public static final enum g:Lorg/bson/json/z;

.field public static final enum h:Lorg/bson/json/z;

.field public static final enum i:Lorg/bson/json/z;

.field public static final enum j:Lorg/bson/json/z;

.field public static final enum k:Lorg/bson/json/z;

.field public static final enum l:Lorg/bson/json/z;

.field public static final enum m:Lorg/bson/json/z;

.field public static final enum n:Lorg/bson/json/z;

.field public static final enum o:Lorg/bson/json/z;

.field public static final enum p:Lorg/bson/json/z;

.field private static final synthetic q:[Lorg/bson/json/z;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/bson/json/z;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/z;->a:Lorg/bson/json/z;

    new-instance v1, Lorg/bson/json/z;

    const-string v3, "BEGIN_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/z;->b:Lorg/bson/json/z;

    new-instance v3, Lorg/bson/json/z;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    new-instance v5, Lorg/bson/json/z;

    const-string v7, "END_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/z;->d:Lorg/bson/json/z;

    new-instance v7, Lorg/bson/json/z;

    const-string v9, "LEFT_PAREN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    new-instance v9, Lorg/bson/json/z;

    const-string v11, "RIGHT_PAREN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    new-instance v11, Lorg/bson/json/z;

    const-string v13, "END_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    new-instance v13, Lorg/bson/json/z;

    const-string v15, "COLON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    new-instance v15, Lorg/bson/json/z;

    const-string v14, "COMMA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    new-instance v14, Lorg/bson/json/z;

    const-string v12, "DOUBLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    new-instance v12, Lorg/bson/json/z;

    const-string v10, "INT32"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    new-instance v10, Lorg/bson/json/z;

    const-string v8, "INT64"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    new-instance v8, Lorg/bson/json/z;

    const-string v6, "REGULAR_EXPRESSION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/bson/json/z;->m:Lorg/bson/json/z;

    new-instance v6, Lorg/bson/json/z;

    const-string v4, "STRING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    new-instance v4, Lorg/bson/json/z;

    const-string v2, "UNQUOTED_STRING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    new-instance v2, Lorg/bson/json/z;

    const-string v6, "END_OF_FILE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/bson/json/z;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bson/json/z;->p:Lorg/bson/json/z;

    const/16 v6, 0x10

    new-array v6, v6, [Lorg/bson/json/z;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lorg/bson/json/z;->q:[Lorg/bson/json/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/z;
    .locals 1

    const-class v0, Lorg/bson/json/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/z;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/z;
    .locals 1

    sget-object v0, Lorg/bson/json/z;->q:[Lorg/bson/json/z;

    invoke-virtual {v0}, [Lorg/bson/json/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/z;

    return-object v0
.end method
