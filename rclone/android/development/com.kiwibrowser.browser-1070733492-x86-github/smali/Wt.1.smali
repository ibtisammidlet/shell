.class public final synthetic LWt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic y:Lbu;

.field public final synthetic z:LUt;


# direct methods
.method public synthetic constructor <init>(Lbu;LUt;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt;->y:Lbu;

    iput-object p2, p0, LWt;->z:LUt;

    iput-boolean p3, p0, LWt;->A:Z

    iput-boolean p4, p0, LWt;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWt;->y:Lbu;

    iget-object v1, p0, LWt;->z:LUt;

    iget-boolean v2, p0, LWt;->A:Z

    iget-boolean v3, p0, LWt;->B:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lbu;->a(LUt;ZZ)Z

    return-void
.end method
