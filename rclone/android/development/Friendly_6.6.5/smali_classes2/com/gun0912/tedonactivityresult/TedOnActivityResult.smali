.class public Lcom/gun0912/tedonactivityresult/TedOnActivityResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;
    .locals 1

    new-instance v0, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    invoke-direct {v0, p0}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
