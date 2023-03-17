.class Lio/realm/rx/RealmObservableFactory$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/Realm;

.field final synthetic b:Lio/realm/RealmModel;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V
    .locals 0

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$e;->a:Lio/realm/Realm;

    iput-object p4, p0, Lio/realm/rx/RealmObservableFactory$e;->b:Lio/realm/RealmModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
