.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Z

.field private d:I

.field private final e:[J

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:I

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c:Z

    new-array p1, p3, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:[J

    new-array p1, p4, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:[J

    return-void
.end method


# virtual methods
.method public addComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:I

    return-object p0
.end method

.method public addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    return-object p0
.end method

.method public addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    invoke-static {p2, p5}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p2

    invoke-static {p1, p2, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    return-object p0
.end method

.method public addPersistedValueListProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    invoke-static {p2, p3}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide p1

    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    return-object p0
.end method

.method public build()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$a;)V

    invoke-static {v0}, Lio/realm/internal/OsObjectSchemaInfo;->a(Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->e:[J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->b(J[J[J)V

    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->d:I

    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->f:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
