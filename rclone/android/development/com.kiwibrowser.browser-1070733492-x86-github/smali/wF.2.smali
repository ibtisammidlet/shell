.class public LwF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LHF;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LHF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LwF;->y:LHF;

    iput p2, p0, LwF;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LwF;->y:LHF;

    iget v1, p0, LwF;->z:I

    invoke-virtual {v0, v1}, LHF;->a(I)V

    return-void
.end method
