.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lor1;


# direct methods
.method public synthetic constructor <init>(Lor1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->y:Lor1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmr1;->y:Lor1;

    .line 1
    iget-object v1, v0, Lor1;->e:LbH0;

    iget-object v0, v0, Lor1;->d:LL81;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LbH0;->a(LL81;I)V

    return-void
.end method
