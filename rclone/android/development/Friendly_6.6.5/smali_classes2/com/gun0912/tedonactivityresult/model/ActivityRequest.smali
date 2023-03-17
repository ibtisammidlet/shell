.class public Lcom/gun0912/tedonactivityresult/model/ActivityRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;->b:Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public getListener()Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;
    .locals 1

    iget-object v0, p0, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;->b:Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;

    return-object v0
.end method
