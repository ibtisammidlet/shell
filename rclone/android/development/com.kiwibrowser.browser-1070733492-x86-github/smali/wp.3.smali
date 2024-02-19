.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lyp;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lyp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->y:Lyp;

    iput p2, p0, Lwp;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwp;->y:Lyp;

    iget v1, p0, Lwp;->z:I

    .line 1
    iget-object v0, v0, Lyp;->B:LvQ1;

    invoke-virtual {v0, v1}, LvQ1;->c(I)V

    return-void
.end method
