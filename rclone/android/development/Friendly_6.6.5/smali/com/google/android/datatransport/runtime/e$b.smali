.class final Lcom/google/android/datatransport/runtime/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/e$b;->b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/e$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/e$b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/e;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V

    return-object v0
.end method
