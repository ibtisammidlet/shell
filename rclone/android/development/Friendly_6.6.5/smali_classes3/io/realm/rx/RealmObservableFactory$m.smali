.class Lio/realm/rx/RealmObservableFactory$m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
