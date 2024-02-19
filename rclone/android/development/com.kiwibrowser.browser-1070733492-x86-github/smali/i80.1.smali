.class public final synthetic Li80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Ll80;

.field public final z:Z


# direct methods
.method public constructor <init>(Ll80;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80;->y:Ll80;

    iput-boolean p2, p0, Li80;->z:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li80;->y:Ll80;

    iget-boolean v1, p0, Li80;->z:Z

    sget-object v2, Ll80;->m:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Ll80;->a(Z)V

    return-void
.end method
