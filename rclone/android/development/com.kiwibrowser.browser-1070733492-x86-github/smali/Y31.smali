.class public final synthetic LY31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LJE;

.field public final synthetic y:La41;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(La41;ZLJE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY31;->y:La41;

    iput-boolean p2, p0, LY31;->z:Z

    iput-object p3, p0, LY31;->A:LJE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY31;->y:La41;

    iget-boolean v1, p0, LY31;->z:Z

    iget-object v2, p0, LY31;->A:LJE;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, La41;->k:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v1, v0, La41;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, La41;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
