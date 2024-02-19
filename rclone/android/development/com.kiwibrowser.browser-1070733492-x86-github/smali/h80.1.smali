.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Ll80;


# direct methods
.method public constructor <init>(Ll80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->y:Ll80;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh80;->y:Ll80;

    sget-object v1, Ll80;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ll80;->a(Z)V

    return-void
.end method
