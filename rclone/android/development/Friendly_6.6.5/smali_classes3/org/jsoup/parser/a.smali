.class abstract enum Lorg/jsoup/parser/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/a$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jsoup/parser/a;

.field public static final enum b:Lorg/jsoup/parser/a;

.field public static final enum c:Lorg/jsoup/parser/a;

.field public static final enum d:Lorg/jsoup/parser/a;

.field public static final enum e:Lorg/jsoup/parser/a;

.field public static final enum f:Lorg/jsoup/parser/a;

.field public static final enum g:Lorg/jsoup/parser/a;

.field public static final enum h:Lorg/jsoup/parser/a;

.field public static final enum i:Lorg/jsoup/parser/a;

.field public static final enum j:Lorg/jsoup/parser/a;

.field public static final enum k:Lorg/jsoup/parser/a;

.field public static final enum l:Lorg/jsoup/parser/a;

.field public static final enum m:Lorg/jsoup/parser/a;

.field public static final enum n:Lorg/jsoup/parser/a;

.field public static final enum o:Lorg/jsoup/parser/a;

.field public static final enum p:Lorg/jsoup/parser/a;

.field public static final enum q:Lorg/jsoup/parser/a;

.field public static final enum r:Lorg/jsoup/parser/a;

.field public static final enum s:Lorg/jsoup/parser/a;

.field public static final enum t:Lorg/jsoup/parser/a;

.field public static final enum u:Lorg/jsoup/parser/a;

.field public static final enum v:Lorg/jsoup/parser/a;

.field public static final enum w:Lorg/jsoup/parser/a;

.field private static final x:Ljava/lang/String;

.field private static final synthetic y:[Lorg/jsoup/parser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/jsoup/parser/a$k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/a;

    new-instance v1, Lorg/jsoup/parser/a$q;

    const-string v3, "BeforeHtml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/a$q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/a;

    new-instance v3, Lorg/jsoup/parser/a$r;

    const-string v5, "BeforeHead"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/a$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/parser/a;->c:Lorg/jsoup/parser/a;

    new-instance v5, Lorg/jsoup/parser/a$s;

    const-string v7, "InHead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/a$s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/a;

    new-instance v7, Lorg/jsoup/parser/a$t;

    const-string v9, "InHeadNoscript"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/a$t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jsoup/parser/a;->e:Lorg/jsoup/parser/a;

    new-instance v9, Lorg/jsoup/parser/a$u;

    const-string v11, "AfterHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jsoup/parser/a;->f:Lorg/jsoup/parser/a;

    new-instance v11, Lorg/jsoup/parser/a$v;

    const-string v13, "InBody"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/a$v;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    new-instance v13, Lorg/jsoup/parser/a$w;

    const-string v15, "Text"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/a$w;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jsoup/parser/a;->h:Lorg/jsoup/parser/a;

    new-instance v15, Lorg/jsoup/parser/a$x;

    const-string v14, "InTable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/a$x;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/a;

    new-instance v14, Lorg/jsoup/parser/a$a;

    const-string v12, "InTableText"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jsoup/parser/a;->j:Lorg/jsoup/parser/a;

    new-instance v12, Lorg/jsoup/parser/a$b;

    const-string v10, "InCaption"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/a;

    new-instance v10, Lorg/jsoup/parser/a$c;

    const-string v8, "InColumnGroup"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/a;

    new-instance v8, Lorg/jsoup/parser/a$d;

    const-string v6, "InTableBody"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/a;

    new-instance v6, Lorg/jsoup/parser/a$e;

    const-string v4, "InRow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/a;

    new-instance v4, Lorg/jsoup/parser/a$f;

    const-string v2, "InCell"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/a;->o:Lorg/jsoup/parser/a;

    new-instance v2, Lorg/jsoup/parser/a$g;

    const-string v6, "InSelect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/a;->p:Lorg/jsoup/parser/a;

    new-instance v6, Lorg/jsoup/parser/a$h;

    const-string v4, "InSelectInTable"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/a;->q:Lorg/jsoup/parser/a;

    new-instance v4, Lorg/jsoup/parser/a$i;

    const-string v2, "AfterBody"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/a;->r:Lorg/jsoup/parser/a;

    new-instance v2, Lorg/jsoup/parser/a$j;

    const-string v6, "InFrameset"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/a;->s:Lorg/jsoup/parser/a;

    new-instance v6, Lorg/jsoup/parser/a$l;

    const-string v4, "AfterFrameset"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/a$l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/a;->t:Lorg/jsoup/parser/a;

    new-instance v4, Lorg/jsoup/parser/a$m;

    const-string v2, "AfterAfterBody"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/a;->u:Lorg/jsoup/parser/a;

    new-instance v2, Lorg/jsoup/parser/a$n;

    const-string v6, "AfterAfterFrameset"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/a$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/a;->v:Lorg/jsoup/parser/a;

    new-instance v6, Lorg/jsoup/parser/a$o;

    const-string v4, "ForeignContent"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/a$o;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/a;->w:Lorg/jsoup/parser/a;

    const/16 v2, 0x17

    new-array v2, v2, [Lorg/jsoup/parser/a;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    sput-object v2, Lorg/jsoup/parser/a;->y:[Lorg/jsoup/parser/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/a;->x:Ljava/lang/String;

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

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/a$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/parser/Token;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/parser/a;->i(Lorg/jsoup/parser/Token;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/a;->g(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    return-void
.end method

.method static synthetic c(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/a;->f(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/parser/a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static f(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/parser/d;->b:Lorg/jsoup/parser/b;

    sget-object v1, Lorg/jsoup/parser/c;->e:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->X()V

    sget-object v0, Lorg/jsoup/parser/a;->h:Lorg/jsoup/parser/a;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Lorg/jsoup/parser/a;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private static g(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/parser/d;->b:Lorg/jsoup/parser/b;

    sget-object v1, Lorg/jsoup/parser/c;->c:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->X()V

    sget-object v0, Lorg/jsoup/parser/a;->h:Lorg/jsoup/parser/a;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Lorg/jsoup/parser/a;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->F(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static i(Lorg/jsoup/parser/Token;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/a;
    .locals 1

    const-class v0, Lorg/jsoup/parser/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/parser/a;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/a;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/a;->y:[Lorg/jsoup/parser/a;

    invoke-virtual {v0}, [Lorg/jsoup/parser/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/parser/a;

    return-object v0
.end method


# virtual methods
.method abstract j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
.end method
