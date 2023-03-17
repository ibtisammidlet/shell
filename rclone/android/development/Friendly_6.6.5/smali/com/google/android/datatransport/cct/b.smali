.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/c;

    check-cast p1, Lcom/google/android/datatransport/cct/c$a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/c;->h(Lcom/google/android/datatransport/cct/c;Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;

    move-result-object p1

    return-object p1
.end method
