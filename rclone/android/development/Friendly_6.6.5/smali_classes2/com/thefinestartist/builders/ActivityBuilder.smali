.class public Lcom/thefinestartist/builders/ActivityBuilder;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/thefinestartist/Base;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public buildIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/thefinestartist/builders/ActivityBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lcom/thefinestartist/builders/ActivityBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public set(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public setFlags(I)Lcom/thefinestartist/builders/ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/thefinestartist/utils/content/ContextUtil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startForResult(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startForResult(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/thefinestartist/builders/ActivityBuilder;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
