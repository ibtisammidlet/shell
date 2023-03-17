.class public final Lio/realm/BaseRealm$RealmObjectContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealmObjectContext"
.end annotation


# instance fields
.field private a:Lio/realm/BaseRealm;

.field private b:Lio/realm/internal/Row;

.field private c:Lio/realm/internal/ColumnInfo;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lio/realm/BaseRealm;
    .locals 1

    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->a:Lio/realm/BaseRealm;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->a:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->b:Lio/realm/internal/Row;

    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->c:Lio/realm/internal/ColumnInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/realm/BaseRealm$RealmObjectContext;->d:Z

    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->e:Ljava/util/List;

    return-void
.end method

.method public getAcceptDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->d:Z

    return v0
.end method

.method public getColumnInfo()Lio/realm/internal/ColumnInfo;
    .locals 1

    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->c:Lio/realm/internal/ColumnInfo;

    return-object v0
.end method

.method public getExcludeFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->e:Ljava/util/List;

    return-object v0
.end method

.method public getRow()Lio/realm/internal/Row;
    .locals 1

    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->b:Lio/realm/internal/Row;

    return-object v0
.end method

.method public set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/BaseRealm$RealmObjectContext;->a:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/BaseRealm$RealmObjectContext;->b:Lio/realm/internal/Row;

    iput-object p3, p0, Lio/realm/BaseRealm$RealmObjectContext;->c:Lio/realm/internal/ColumnInfo;

    iput-boolean p4, p0, Lio/realm/BaseRealm$RealmObjectContext;->d:Z

    iput-object p5, p0, Lio/realm/BaseRealm$RealmObjectContext;->e:Ljava/util/List;

    return-void
.end method
