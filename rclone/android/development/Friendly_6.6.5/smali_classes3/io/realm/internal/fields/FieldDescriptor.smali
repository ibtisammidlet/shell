.class public abstract Lio/realm/internal/fields/FieldDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;
    }
.end annotation


# static fields
.field public static final ALL_LINK_FIELD_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_LINK_FIELD_TYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LINK_FIELD_TYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_LINK_FIELD_TYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLE_LINK_FIELD_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lio/realm/RealmFieldType;

.field private f:[J

.field private g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->h:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->ALL_LINK_FIELD_TYPES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->SIMPLE_LINK_FIELD_TYPES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->LIST_LINK_FIELD_TYPE:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->OBJECT_LINK_FIELD_TYPE:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->NO_LINK_FIELD_TYPE:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/realm/internal/fields/FieldDescriptor;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/fields/FieldDescriptor;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lio/realm/internal/fields/FieldDescriptor;->b:Ljava/util/Set;

    iput-object p3, p0, Lio/realm/internal/fields/FieldDescriptor;->c:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query: Empty field descriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->e:Lio/realm/RealmFieldType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/realm/internal/fields/FieldDescriptor;->compileFieldDescription(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lio/realm/internal/fields/FieldDescriptor;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: field name must not end with a period (\'.\')"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: field name is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/RealmFieldType;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid query: field \'%s\' in class \'%s\' is of invalid type \'%s\'."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static createFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)",
            "Lio/realm/internal/fields/FieldDescriptor;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/realm/internal/fields/a;

    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lio/realm/internal/fields/FieldDescriptor;->ALL_LINK_FIELD_TYPES:Ljava/util/Set;

    :goto_0
    move-object v5, p3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/fields/a;-><init>(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v0, Lio/realm/internal/fields/b;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lio/realm/internal/fields/FieldDescriptor;->SIMPLE_LINK_FIELD_TYPES:Ljava/util/Set;

    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/internal/fields/b;-><init>(Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_3
    return-object v0
.end method

.method public static varargs createStandardFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lio/realm/internal/fields/FieldDescriptor;->createFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract compileFieldDescription(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getColumnKeys()[J
    .locals 2

    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->a()V

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->f:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public final getFinalColumnName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->a()V

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalColumnType()Lio/realm/RealmFieldType;
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->a()V

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->e:Lio/realm/RealmFieldType;

    return-object v0
.end method

.method public final getNativeTablePointers()[J
    .locals 2

    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->a()V

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->g:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final setCompilationResults(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->c:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/fields/FieldDescriptor;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V

    :cond_0
    iput-object p2, p0, Lio/realm/internal/fields/FieldDescriptor;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/realm/internal/fields/FieldDescriptor;->e:Lio/realm/RealmFieldType;

    iput-object p4, p0, Lio/realm/internal/fields/FieldDescriptor;->f:[J

    iput-object p5, p0, Lio/realm/internal/fields/FieldDescriptor;->g:[J

    return-void
.end method

.method protected final verifyInternalColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->b:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/fields/FieldDescriptor;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V

    return-void
.end method
