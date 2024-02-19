.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final z:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lt80;->z:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt80;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lt80;->z:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lw80;

    invoke-virtual {v0}, Lw80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    :cond_0
    return-void
.end method
