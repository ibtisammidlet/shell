.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lox1;


# direct methods
.method public synthetic constructor <init>(Lox1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->y:Lox1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lix1;->y:Lox1;

    .line 1
    iget-boolean v1, v0, Lox1;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lox1;->g:Lorg/chromium/ui/resources/ResourceManager;

    invoke-virtual {v1}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v1

    iget v2, v0, Lox1;->e:I

    iget-object v3, v0, Lox1;->f:Lk52;

    .line 3
    iget-object v1, v1, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lox1;->h:Z

    :goto_0
    return-void
.end method
