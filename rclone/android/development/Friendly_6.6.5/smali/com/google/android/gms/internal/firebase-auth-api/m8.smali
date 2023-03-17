.class final Lcom/google/android/gms/internal/firebase-auth-api/m8;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzr;


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m8;->a:Ljava/util/regex/Matcher;

    return-void
.end method
