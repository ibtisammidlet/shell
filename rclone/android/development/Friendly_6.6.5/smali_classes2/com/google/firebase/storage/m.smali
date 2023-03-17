.class public final synthetic Lcom/google/firebase/storage/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/z;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/z;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/m;->a:Lcom/google/firebase/storage/z;

    iput-object p2, p0, Lcom/google/firebase/storage/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/m;->a:Lcom/google/firebase/storage/z;

    iget-object v1, p0, Lcom/google/firebase/storage/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/z;->c(Ljava/lang/Object;)V

    return-void
.end method
