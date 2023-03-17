.class public Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gun0912/tedonactivityresult/TedOnActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setIntent(Landroid/content/Intent;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public setListener(Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->b:Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;

    return-object p0
.end method

.method public startActivityForResult()V
    .locals 3

    iget-object v0, p0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->b:Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;

    invoke-static {v0, v1, v2}, Lcom/gun0912/tedonactivityresult/ProxyActivity;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)V

    return-void
.end method
