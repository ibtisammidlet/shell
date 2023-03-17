.class Lio/realm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;


# instance fields
.field private final a:Lio/realm/RealmSchema;


# direct methods
.method constructor <init>(Lio/realm/RealmSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/q;->a:Lio/realm/RealmSchema;

    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 1

    iget-object v0, p0, Lio/realm/q;->a:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNativeTablePtr(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lio/realm/q;->a:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->h(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCache()Z
    .locals 1

    iget-object v0, p0, Lio/realm/q;->a:Lio/realm/RealmSchema;

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Z

    move-result v0

    return v0
.end method
