.class public Lut;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVt;

.field public final synthetic z:Lxt;


# direct methods
.method public constructor <init>(Lxt;LVt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut;->z:Lxt;

    iput-object p2, p0, Lut;->y:LVt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut;->z:Lxt;

    iget-object v0, v0, Lxt;->a:LUt;

    iget-object v1, p0, Lut;->y:LVt;

    invoke-interface {v0, v1}, LUt;->b(LVt;)V

    return-void
.end method
