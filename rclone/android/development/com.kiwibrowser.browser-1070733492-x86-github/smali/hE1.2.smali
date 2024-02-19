.class public final synthetic LhE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIN1;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public synthetic constructor <init>(LxE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhE1;->y:LxE1;

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    iget-object p2, p0, LhE1;->y:LxE1;

    .line 1
    iget-object p2, p2, LxE1;->z:LL81;

    sget-object v0, LyE1;->d:LI81;

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

    return-void
.end method
