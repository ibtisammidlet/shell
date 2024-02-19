.class public final synthetic Lf52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lj52;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj52;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf52;->y:Lj52;

    iput p2, p0, Lf52;->z:I

    iput p3, p0, Lf52;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf52;->y:Lj52;

    iget v1, p0, Lf52;->z:I

    iget v2, p0, Lf52;->A:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lj52;->a(II)V

    return-void
.end method
