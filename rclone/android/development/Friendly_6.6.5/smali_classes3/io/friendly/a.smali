.class public final synthetic Lio/friendly/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/friendly/BaseApplication;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/BaseApplication;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/a;->a:Lio/friendly/BaseApplication;

    iput-object p2, p0, Lio/friendly/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/a;->a:Lio/friendly/BaseApplication;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, v1, p1}, Lio/friendly/BaseApplication;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
