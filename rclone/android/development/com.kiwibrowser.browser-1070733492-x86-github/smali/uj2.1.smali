.class public final Luj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lqj2;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lqj2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2;->y:Lqj2;

    iput p2, p0, Luj2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->y:Lqj2;

    .line 2
    iget-object v0, v0, Lqj2;->H:Ljs;

    .line 3
    iget v1, p0, Luj2;->z:I

    invoke-virtual {v0, v1}, Ljs;->b(I)V

    return-void
.end method
