.class Lio/reactivex/android/MainThreadDisposable$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/android/MainThreadDisposable;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/android/MainThreadDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/android/MainThreadDisposable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/android/MainThreadDisposable$a;->a:Lio/reactivex/android/MainThreadDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/android/MainThreadDisposable$a;->a:Lio/reactivex/android/MainThreadDisposable;

    invoke-virtual {v0}, Lio/reactivex/android/MainThreadDisposable;->onDispose()V

    return-void
.end method
