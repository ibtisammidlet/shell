.class Lio/realm/n$a;
.super Lio/realm/internal/OsResults$Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/realm/n;


# direct methods
.method constructor <init>(Lio/realm/n;)V
    .locals 0

    iput-object p1, p0, Lio/realm/n$a;->b:Lio/realm/n;

    iget-object p1, p1, Lio/realm/n;->d:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$Iterator;-><init>(Lio/realm/internal/OsResults;)V

    return-void
.end method


# virtual methods
.method protected convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n$a;->b:Lio/realm/n;

    iget-object v1, v0, Lio/realm/n;->a:Lio/realm/BaseRealm;

    iget-object v2, v0, Lio/realm/n;->b:Ljava/lang/Class;

    iget-object v0, v0, Lio/realm/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lio/realm/BaseRealm;->g(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
