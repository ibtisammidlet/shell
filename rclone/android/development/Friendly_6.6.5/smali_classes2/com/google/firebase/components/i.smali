.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/t;

.field public final synthetic b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/t;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/t;

    iput-object p2, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/t;

    iget-object v1, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->f(Lcom/google/firebase/components/t;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
