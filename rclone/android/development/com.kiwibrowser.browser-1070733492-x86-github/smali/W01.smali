.class public LW01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Le11;


# direct methods
.method public constructor <init>(Le11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LW01;->z:Le11;

    iput p2, p0, LW01;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LFk1;

    .line 2
    iget-object v0, p0, LW01;->z:Le11;

    iget v1, p0, LW01;->y:I

    invoke-virtual {v0, v1, p1}, Le11;->q(ILFk1;)V

    .line 3
    iget-object p1, p0, LW01;->z:Le11;

    .line 4
    invoke-virtual {p1}, Le11;->t()V

    return-void
.end method
