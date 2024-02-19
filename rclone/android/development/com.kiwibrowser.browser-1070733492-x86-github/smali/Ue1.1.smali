.class public LUe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LVe1;


# direct methods
.method public constructor <init>(LVe1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LUe1;->z:LVe1;

    iput p2, p0, LUe1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUe1;->z:LVe1;

    iget v1, p0, LUe1;->y:I

    invoke-virtual {v0, v1}, LVe1;->d(I)V

    return-void
.end method
