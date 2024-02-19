.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lz1;


# direct methods
.method public synthetic constructor <init>(Lz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->y:Lz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls1;->y:Lz1;

    .line 1
    iget-object v0, v0, Lz1;->A:LL81;

    sget-object v1, LC1;->e:LI81;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void
.end method
