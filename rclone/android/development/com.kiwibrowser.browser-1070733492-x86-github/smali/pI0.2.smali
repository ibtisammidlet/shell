.class public final synthetic LpI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsI0;

.field public final synthetic z:Ly11;


# direct methods
.method public synthetic constructor <init>(LsI0;Ly11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpI0;->y:LsI0;

    iput-object p2, p0, LpI0;->z:Ly11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LpI0;->y:LsI0;

    iget-object v1, p0, LpI0;->z:Ly11;

    .line 1
    invoke-virtual {v0, v1}, LsI0;->d(Ly11;)V

    return-void
.end method
