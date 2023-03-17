.class Lio/realm/rx/RealmObservableFactory$j;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/rx/RealmObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/realm/rx/RealmObservableFactory$r<",
        "Lio/realm/RealmList;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/realm/rx/RealmObservableFactory$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/rx/RealmObservableFactory$r<",
            "Lio/realm/RealmList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/realm/rx/RealmObservableFactory$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/rx/RealmObservableFactory$r;-><init>(Lio/realm/rx/RealmObservableFactory$i;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/realm/rx/RealmObservableFactory$j;->a()Lio/realm/rx/RealmObservableFactory$r;

    move-result-object v0

    return-object v0
.end method
