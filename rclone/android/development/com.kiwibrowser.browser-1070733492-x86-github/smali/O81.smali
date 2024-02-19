.class public final synthetic LO81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final synthetic y:LQ81;


# direct methods
.method public synthetic constructor <init>(LQ81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO81;->y:LQ81;

    return-void
.end method


# virtual methods
.method public final j(LS81;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LO81;->y:LQ81;

    .line 1
    iget-object v0, p1, LQ81;->c:LP81;

    iget-object v1, p1, LQ81;->b:LS81;

    iget-object p1, p1, LQ81;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
