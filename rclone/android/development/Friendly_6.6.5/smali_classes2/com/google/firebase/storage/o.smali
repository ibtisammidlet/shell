.class public final synthetic Lcom/google/firebase/storage/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/z;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/storage/StorageTask$ProvideError;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/z;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/o;->a:Lcom/google/firebase/storage/z;

    iput-object p2, p0, Lcom/google/firebase/storage/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/o;->c:Lcom/google/firebase/storage/StorageTask$ProvideError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Lcom/google/firebase/storage/z;

    iget-object v1, p0, Lcom/google/firebase/storage/o;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/o;->c:Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/z;->e(Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method
