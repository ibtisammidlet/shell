.class final Lcom/google/android/gms/iid/b;
.super Lcom/google/android/gms/iid/zzai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/iid/d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/iid/d;-><init>(Ljava/lang/Object;Lcom/google/android/gms/iid/c;)V

    return-object p1
.end method
