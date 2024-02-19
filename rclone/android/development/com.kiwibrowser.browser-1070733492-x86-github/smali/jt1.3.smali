.class public Ljt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUt;


# direct methods
.method public constructor <init>(Lkt1;LUt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljt1;->y:LUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt1;->y:LUt;

    invoke-interface {v0}, LUt;->c()V

    return-void
.end method
