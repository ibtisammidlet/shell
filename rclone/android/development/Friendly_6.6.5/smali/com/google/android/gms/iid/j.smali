.class final Lcom/google/android/gms/iid/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/h;

.field private final synthetic b:Lcom/google/android/gms/iid/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzi;Lcom/google/android/gms/iid/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/j;->b:Lcom/google/android/gms/iid/zzi;

    iput-object p2, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/j;->b:Lcom/google/android/gms/iid/zzi;

    invoke-static {v0}, Lcom/google/android/gms/iid/zzi;->a(Lcom/google/android/gms/iid/zzi;)Lcom/google/android/gms/iid/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/h;

    iget-object v1, v1, Lcom/google/android/gms/iid/h;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/h;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/h;->a()V

    return-void
.end method
