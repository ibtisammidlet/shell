.class public final synthetic LR21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:La31;

.field public final synthetic z:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(La31;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR21;->y:La31;

    iput-object p2, p0, LR21;->z:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR21;->y:La31;

    iget-object v1, p0, LR21;->z:Ljava/util/HashSet;

    .line 1
    iget-object v0, v0, La31;->I:LWl1;

    .line 2
    iput-object v1, v0, LWl1;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, LWl1;->e()V

    return-void
.end method
