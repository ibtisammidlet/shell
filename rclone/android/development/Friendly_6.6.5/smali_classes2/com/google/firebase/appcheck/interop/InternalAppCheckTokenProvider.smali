.class public interface abstract Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .param p1    # Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getToken(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .param p1    # Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
