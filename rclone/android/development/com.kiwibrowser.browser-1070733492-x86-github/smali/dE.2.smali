.class public final synthetic LdE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final synthetic y:LgE;


# direct methods
.method public synthetic constructor <init>(LgE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdE;->y:LgE;

    return-void
.end method


# virtual methods
.method public final j(LS81;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LdE;->y:LgE;

    check-cast p2, LA81;

    .line 1
    iget-object p1, p1, LgE;->d:LfE;

    .line 2
    iget-object p1, p1, LfE;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
