.class public final synthetic LhX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoX0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LoX0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0;->y:LoX0;

    iput p2, p0, LhX0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LhX0;->y:LoX0;

    iget v1, p0, LhX0;->z:I

    .line 1
    invoke-virtual {v0, v1}, LoX0;->e(I)V

    return-void
.end method
