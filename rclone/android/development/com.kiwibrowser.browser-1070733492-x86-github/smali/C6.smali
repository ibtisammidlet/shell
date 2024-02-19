.class public final synthetic LC6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LO6;

.field public final synthetic z:Lob1;


# direct methods
.method public synthetic constructor <init>(LO6;Lob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6;->y:LO6;

    iput-object p2, p0, LC6;->z:Lob1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC6;->y:LO6;

    iget-object v1, p0, LC6;->z:Lob1;

    .line 1
    invoke-virtual {v0, v1}, LO6;->a(Ljava/lang/Object;)V

    return-void
.end method
