.class public Lez0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Loz0;


# direct methods
.method public constructor <init>(Loz0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez0;->z:Loz0;

    iput p2, p0, Lez0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez0;->z:Loz0;

    .line 2
    iget-object v0, v0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lez0;->y:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    return-void
.end method
