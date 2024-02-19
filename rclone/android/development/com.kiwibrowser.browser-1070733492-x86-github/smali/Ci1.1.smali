.class public final synthetic LCi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic A:Landroid/view/ViewGroup;

.field public final synthetic B:I

.field public final synthetic y:LGi1;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LGi1;Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi1;->y:LGi1;

    iput-object p2, p0, LCi1;->z:Landroid/content/Context;

    iput-object p3, p0, LCi1;->A:Landroid/view/ViewGroup;

    iput p4, p0, LCi1;->B:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCi1;->y:LGi1;

    iget-object v1, p0, LCi1;->z:Landroid/content/Context;

    iget-object v2, p0, LCi1;->A:Landroid/view/ViewGroup;

    iget v3, p0, LCi1;->B:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, LNi1;

    iget-object v0, v0, LGi1;->b:LLi1;

    invoke-direct {v4, v1, v2, v3, v0}, LNi1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILFi1;)V

    return-object v4
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
